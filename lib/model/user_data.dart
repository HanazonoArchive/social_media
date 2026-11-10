import 'friend.dart';
import 'user_comment.dart';
import 'user_post.dart';
import 'account.dart';

class UserData {
  List<UserPost> userList = [
    UserPost(
      userImg: 'assets/user1.jpg',
      username: 'John Doe',
      time: '2 hours ago',
      postImg: 'assets/post1.jpg',
      postContent: 'This is a sample post content.',
      numComments: '10',
      numShare: '5',
      isLiked: false,
    ),
    UserPost(
      userImg: 'assets/user2.jpg',
      username: 'Jane Smith',
      time: '1 day ago',
      postImg: 'assets/post2.jpg',
      postContent: 'Another sample post content.',
      numComments: '20',
      numShare: '8',
      isLiked: false,
    ),
    UserPost(
      userImg: 'assets/user3.jpg',
      username: 'Alice Johnson',
      time: '3 days ago',
      postImg: 'assets/post3.jpg',
      postContent: 'Yet another sample post content.',
      numComments: '15',
      numShare: '12',
      isLiked: true,
    ),
    UserPost(
      userImg: 'assets/user4.jpg',
      username: 'Bob Brown',
      time: '5 days ago',
      postImg: 'assets/post4.jpg',
      postContent: 'This is a sample post content.',
      numComments: '8',
      numShare: '3',
      isLiked: false,
    ),
  ];

  List<Friend> friendList = [
    Friend(img: 'assets/user1.jpg', name: 'John Doe'),
    Friend(img: 'assets/user2.jpg', name: 'Jane Smith'),
    Friend(img: 'assets/user3.jpg', name: 'Alice Johnson'),
    Friend(img: 'assets/user4.jpg', name: 'Bob Brown'),
  ];

  List<UserComment> commentList = [
    UserComment(
      commenterImg: 'assets/user1.jpg',
      commenterName: 'John Doe',
      commentTime: '2 hours ago',
      commentContent: 'This is a sample comment.',
    ),
    UserComment(
      commenterImg: 'assets/user2.jpg',
      commenterName: 'Jane Smith',
      commentTime: '1 day ago',
      commentContent: 'Another sample comment.',
    ),
    UserComment(
      commenterImg: 'assets/user3.jpg',
      commenterName: 'Alice Johnson',
      commentTime: '3 days ago',
      commentContent: 'Yet another sample comment.',
    ),
  ];

  Account myUserAccount = Account(
    name: 'Jay Mark V. Agsoy',
    email: 'jaymark23x@gmail.com',
    img: 'assets/user5.png',
    numFollowers: '1500',
    numPosts: '100',
    numFollowing: '300',
    numFriends: '200',
  );
}
