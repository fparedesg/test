# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [ # Does not accept multiple tabs with the same location, so we can't do something fancy like have them point to "index.html?id=differentIDs"
    {
      title: "Family"
      id: "family"
      location: "ketchup#family"
    }
    {
      title: "Friends"
      id: "friends"
      location: "ketchup#friends"
    }
    {
      title: "Coworkers"
      id: "coworkers"
      location: "ketchup#coworkers"
    }
  ]

  # rootView:
  #   location: "ketchup#getting-started"

  preloads: [
    {
      id: "family"
      location: "ketchup#family"
    }
    {
      id: "friends"
      location: "ketchup#friends"
    }
    {
      id: "coworkers"
      location: "ketchup#coworkers" # URLs are supported!
    }
  ]

  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "ketchup#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "ketchup#initial-view"
