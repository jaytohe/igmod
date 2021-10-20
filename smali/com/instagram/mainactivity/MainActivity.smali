.class public Lcom/instagram/mainactivity/MainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0bZ;
.implements LX/1fo;
.implements LX/1fp;
.implements LX/1fq;
.implements LX/2f6;
.implements LX/1ft;
.implements LX/1fu;
.implements LX/1fw;
.implements LX/1fx;
.implements LX/1fy;
.implements LX/1fz;
.implements LX/1g0;
.implements LX/1g1;
.implements LX/1g2;
.implements LX/1Rv;
.implements LX/1g3;
.implements LX/1g4;
.implements LX/1g5;
.implements LX/1g6;
.implements LX/1g7;
.implements LX/1g8;


# static fields
.field public static A0k:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/2fO;

.field public A05:LX/2gJ;

.field public A06:LX/1kY;

.field public A07:LX/2fG;

.field public A08:LX/1gI;

.field public A09:LX/3P6;

.field public A0A:LX/3P7;

.field public A0B:LX/0V0;

.field public A0C:LX/1gE;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/content/Intent;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/FrameLayout$LayoutParams;

.field public A0L:Landroid/widget/FrameLayout$LayoutParams;

.field public A0M:LX/25K;

.field public A0N:LX/1hL;

.field public A0O:LX/1gc;

.field public A0P:LX/1hK;

.field public A0Q:LX/3Ii;

.field public A0R:LX/1mw;

.field public A0S:LX/1mE;

.field public A0T:LX/1mE;

.field public A0U:LX/3PK;

.field public A0V:Lcom/instagram/ui/swipenavigation/PositionConfig;

.field public A0W:LX/1mn;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/2f9;

.field public final A0g:LX/2p4;

.field public final A0h:LX/2p4;

.field public final A0i:LX/2p4;

.field public final A0j:LX/2pt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/2f9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2f9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/2f9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/3P6;

    .line 15
    .line 16
    new-instance v0, LX/2pt;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2pt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0j:LX/2pt;

    .line 22
    .line 23
    new-instance v0, LX/7el;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7el;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0i:LX/2p4;

    .line 29
    .line 30
    new-instance v0, LX/85I;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/85I;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/2p4;

    .line 36
    .line 37
    new-instance v0, LX/7eG;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7eG;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/2p4;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0913be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0Bs;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/0Zi;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sput-object v0, LX/0Zi;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, LX/2fB;->A05:I

    .line 7
    .line 8
    sput v0, LX/2fB;->A04:I

    .line 9
    .line 10
    sget-object v0, LX/2fB;->A08:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    sput-object v0, LX/1gD;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public static A03(LX/1uL;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p1, Lcom/instagram/mainactivity/MainActivity;->A0E:Z

    .line 10
    .line 11
    new-instance v3, LX/3On;

    .line 12
    .line 13
    invoke-direct {v3}, LX/3On;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f122424

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5}, LX/0Ra;->A00(LX/0V0;)LX/0x3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0x3;->Axr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/3On;->A07:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1uL;->A0O()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/3On;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v3, LX/3On;->A09:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    iput v0, v3, LX/3On;->A00:I

    .line 51
    .line 52
    const v0, 0x7f1223c1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/3On;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/9Q0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/9Q0;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/3On;->A06:LX/4Tz;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v3, LX/3On;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/3On;->A00()LX/5bv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/0vK;->A01:LX/0vK;

    .line 76
    .line 77
    new-instance v0, LX/2Bl;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/2Bl;-><init>(LX/5bv;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0vK;->A01(LX/0vM;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static A04(LX/1uL;Lcom/instagram/mainactivity/MainActivity;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/67w;->values()[LX/67w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v7, v0, p2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1uL;->Agg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0V0;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p1, v1}, LX/0fF;->A01(LX/0bZ;LX/0a8;)LX/0fF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "ig_ro_post_friction"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0fF;->A35(Ljava/lang/String;)LX/0Ar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0Ar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0As;->A0B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "event"

    .line 60
    .line 61
    invoke-virtual {v2, v7, v0}, LX/0As;->A01(LX/0Al;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "user_igid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0As;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "media_igid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0As;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0As;->BCc()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private A05()Z
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/6cN;->A00:[I

    .line 53
    .line 54
    new-instance v3, LX/81X;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/81X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0V0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, v5, v1, v0}, LX/IiU;->A02(Landroid/content/Context;LX/7l5;LX/0V0;Ljava/lang/Integer;[I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    return v3
.end method


# virtual methods
.method public final A08()LX/2Br;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Br;->A00(LX/0a8;)LX/2Br;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/3P7;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/3P7;->A00:LX/3P8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3P8;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Bs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/1nd;->A01(Landroidx/fragment/app/FragmentActivity;LX/0Bs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Bs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/1nd;->A02(Landroidx/fragment/app/FragmentActivity;LX/0Bs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0C()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Bs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/1nd;->A03(Landroidx/fragment/app/FragmentActivity;LX/0Bs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0D()V
    .locals 4

    .line 0
    invoke-static {}, LX/14h;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1303b5

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v0, 0x7f130216

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0I()I
    .locals 1

    .line 0
    const v0, 0x7f0c064f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A0L()LX/1kY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1kY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final A0M()LX/1gI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final A0N(LX/14j;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2h6;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/1gI;->A08(LX/14j;LX/2h6;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final ACF()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/1gT;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final AMM()LX/2gD;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/3P7;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/3P7;->A00:LX/3P8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3P8;->A00:LX/2gD;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AMM()LX/2gD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final APl()LX/1gj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1gc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1gc;->A02:LX/11K;

    .line 5
    .line 6
    invoke-interface {v0}, LX/11K;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1gj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AR2()LX/25K;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/25K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2ZC;->A02:LX/2ZC;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->AgU()LX/3Ii;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/2ZC;->A01(Landroid/content/Context;LX/25I;LX/0V0;)LX/25K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/25K;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method

.method public final ASW()LX/2f9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/2f9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ATx()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final AUE()LX/0bZ;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A01(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0bZ;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final AUT()LX/0Bs;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Bs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AaB()LX/0Bs;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AcV(LX/14j;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gI;->A01:LX/1gJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1gJ;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final AgU()LX/3Ii;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0Q:LX/3Ii;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/3Ii;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0, v0}, LX/3Ii;-><init>(Landroid/app/Activity;LX/1fs;LX/0V0;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0Q:LX/3Ii;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method

.method public final Ahg()LX/3P7;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A05:LX/2gJ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2gJ;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/3P7;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3P7;-><init>(LX/1fz;LX/0V0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 1
    .line 2
    iget v0, v0, LX/2fG;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Ali()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AnV()LX/37c;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 5
    .line 6
    iget-object v0, v0, LX/1gM;->A07:LX/37c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Anw()LX/1mn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:LX/1mn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ase()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gI;->A03:LX/14j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2Ac;->A00(Landroid/content/Context;LX/0V0;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1gI;->A03:LX/14j;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1gI;->A01()LX/14j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public final Asu()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MainActivity"

    .line 6
    .line 7
    const-string v0, "Status bar has invalid stable value. This is most likely because it has not been calculated yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 13
    .line 14
    return v0
.end method

.method public final Atm()LX/1gQ;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1gM;->Atm()LX/1gQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Atx(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {}, LX/14j;->values()[LX/14j;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget-object v4, v3, v1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Aty()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    const-string v1, "Stub"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public final Aty()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final Atz()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final Au0()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    .line 17
    .line 18
    return v0
.end method

.method public final B5v(LX/14j;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1gI;->A09(LX/14j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B6o()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1gI;->A02:LX/1gM;

    .line 5
    .line 6
    iget-object v0, v3, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/1gM;->A0I:LX/1gI;

    .line 19
    .line 20
    sget-object v0, LX/14j;->A0A:LX/14j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1gI;->A09(LX/14j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    return v2
    .line 31
.end method

.method public final B8r()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3P7;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bh3(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/AtO;->A05(LX/0a8;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:LX/1uL;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/254;->A0B:LX/254;

    .line 22
    .line 23
    iget-object v0, v2, LX/1uL;->A1G:LX/254;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LX/1uL;->A0X()LX/3Ig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v1, "ig_smb_android_stories_after_party_launcher"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "is_enabled"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v1, v0}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:LX/1uL;

    .line 67
    .line 68
    iget-object v3, v0, LX/1uL;->A2j:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, LX/10Q;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LX/10Q;-><init>(LX/0a8;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/10V;->A05:LX/10V;

    .line 76
    .line 77
    iget-object v0, v2, LX/10Q;->A03:LX/10T;

    .line 78
    .line 79
    iput-object v1, v0, LX/10T;->A03:LX/10V;

    .line 80
    .line 81
    const-string v0, "ads/promote/story_afterparty_promote_eligibility/"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/10Q;->A08(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "media_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/10Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/8nl;

    .line 93
    .line 94
    const-class v0, LX/8nk;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/10Q;->A06(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/10Q;->A03()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/10Q;->A01()LX/11x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/8nj;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, LX/8nj;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/11x;->A00:LX/2XB;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/115;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    if-eqz p1, :cond_0

    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:LX/1uL;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/instagram/mainactivity/MainActivity;->A03(LX/1uL;Lcom/instagram/mainactivity/MainActivity;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:LX/1uL;

    .line 127
    .line 128
    iget-object v0, v8, LX/1uN;->A02:LX/JBy;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v0, v0, LX/JBy;->A01:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v8}, LX/1uL;->A0O()Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "SHOW_POST_FRICTION_DIALOG"

    .line 141
    .line 142
    invoke-static {v0}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v8, p0, v0}, Lcom/instagram/mainactivity/MainActivity;->A04(LX/1uL;Lcom/instagram/mainactivity/MainActivity;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/3Rz;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LX/3Rz;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, p0}, LX/3Rz;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0bZ;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f1223ce

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/3Rz;->A09(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1223cd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/3Rz;->A08(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1223cb

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-static {p0}, LX/065;->A00(LX/05z;)LX/065;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v9, LX/7wl;

    .line 185
    .line 186
    invoke-direct {v9, v8, p0}, LX/7wl;-><init>(LX/1uL;Lcom/instagram/mainactivity/MainActivity;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0500000_I1;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, LX/3Rz;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f1223cc

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/7eE;

    .line 202
    .line 203
    invoke-direct {v0, v8, p0}, LX/7eE;-><init>(LX/1uL;Lcom/instagram/mainactivity/MainActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/3Rz;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/3Rz;->A05()Landroid/app/Dialog;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0uX;->A00(Landroid/app/Dialog;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    throw v0
.end method

.method public final BuM(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gI;->A01:LX/1gJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1gJ;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/14j;->A0C:LX/14j;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/1mE;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, LX/1mE;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/1mA;->A00(LX/0V0;)LX/1mA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1mA;->A01()LX/14j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1mE;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final BwH()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "long_press_tab_bar"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/1kY;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final C9i(LX/0Bs;LX/14j;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 3
    .line 4
    sget-object v1, LX/1lo;->A00:[I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/2fG;->A04:LX/1kc;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/1kc;->A05:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/instagram/mainactivity/MainActivity;->A0N(LX/14j;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/04u;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Bs;->A0m(LX/04u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Bs;->A0l(LX/04u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/instagram/mainactivity/MainActivity;->Aty()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/1gI;->A05(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1gc;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v8, v0, LX/1gc;->A00:LX/1gf;

    .line 88
    .line 89
    iget-object v5, v8, LX/1gf;->A01:LX/14j;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, v8, LX/1gf;->A00:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    new-instance v9, LX/267;

    .line 99
    .line 100
    invoke-direct {v9, v5, v4, v0, v1}, LX/267;-><init>(LX/14j;LX/14j;J)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v8, LX/1gf;->A07:LX/1MN;

    .line 104
    .line 105
    iget-wide v5, v9, LX/267;->A00:J

    .line 106
    .line 107
    iget-wide v1, v8, LX/1gf;->A02:J

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    cmp-long v3, v5, v1

    .line 111
    .line 112
    if-gez v3, :cond_7

    .line 113
    .line 114
    iget-object v1, v8, LX/1gf;->A06:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v5, v6

    .line 131
    check-cast v5, LX/1gg;

    .line 132
    .line 133
    iget-object v1, v5, LX/1gg;->A01:LX/17e;

    .line 134
    .line 135
    invoke-interface {v1, v9}, LX/17e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v8, LX/1gf;->A03:LX/1gd;

    .line 148
    .line 149
    iget-object v13, v1, LX/1gd;->A00:LX/0V0;

    .line 150
    .line 151
    const-wide/16 v1, 0x3

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string/jumbo v11, "ig_panorama_v2_variants"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "nux_toast_impression_limit"

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v12, v11, v3}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    long-to-int v14, v1

    .line 174
    const/16 v1, 0x3e7

    .line 175
    .line 176
    if-eq v14, v1, :cond_6

    .line 177
    .line 178
    iget-object v2, v8, LX/1gf;->A05:LX/2XH;

    .line 179
    .line 180
    iget-object v1, v5, LX/1gg;->A00:LX/1gh;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v2, v2, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string/jumbo v1, "panorama_bounce_back_toast_impressions_"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v13, v12, v11, v3}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    long-to-int v1, v2

    .line 210
    if-lt v5, v1, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object v0, v2, LX/2fG;->A03:LX/1kc;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const/4 v6, 0x0

    .line 222
    :cond_6
    check-cast v6, LX/1gg;

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    iget-object v0, v6, LX/1gg;->A00:LX/1gh;

    .line 227
    .line 228
    :cond_7
    invoke-interface {v7, v0}, LX/1MN;->Ce4(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v8, LX/1gf;->A00:J

    .line 236
    .line 237
    iput-object v4, v8, LX/1gf;->A01:LX/14j;

    .line 238
    .line 239
    :cond_8
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final CAy(LX/14j;)V
    .locals 2

    .line 0
    sget-object v0, LX/14j;->A0B:LX/14j;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/2ZR;->A02:LX/2ZR;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZR;->A03(LX/0V0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->A0N(LX/14j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->B5v(LX/14j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->CdG(LX/14j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final CIa()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1gI;->A01()LX/14j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/MainActivity;->A0N(LX/14j;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CS9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/1no;->A24:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CVo(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/14j;->values()[LX/14j;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/MainActivity;->B5v(LX/14j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/MainActivity;->CdG(LX/14j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Stub"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final CWN()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/1gI;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1gI;->A01()LX/14j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v3, LX/1gI;->A01:LX/1gJ;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/1gJ;->A01(LX/14j;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/1gI;->A05:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CWw(Landroid/os/Bundle;LX/14j;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1gI;->A04(Landroid/os/Bundle;LX/14k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CZ1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Cal(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1
    .line 2
    return-void
.end method

.method public final CbQ(Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
.end method

.method public final Cca(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Ccm(LX/BBi;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/BBi;->A0H:Z

    .line 1
    .line 2
    iget-object v3, p1, LX/BBi;->A04:LX/14j;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, v2, LX/1gI;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1gI;->A01()LX/14j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, LX/1gI;->A01:LX/1gJ;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, LX/1gJ;->A01(LX/14j;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v2, LX/1gI;->A05:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, LX/BBi;->A0L:Landroid/os/Bundle;

    .line 29
    .line 30
    sput-object v0, Lcom/instagram/mainactivity/MainActivity;->A0k:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v0, p1, LX/BBi;->A04:LX/14j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/MainActivity;->A0N(LX/14j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v3}, Lcom/instagram/mainactivity/MainActivity;->CdG(LX/14j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final Ccs(Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
.end method

.method public final CdG(LX/14j;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1gI;->A07(LX/14j;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CdH(LX/14j;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->CdG(LX/14j;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->A0N(LX/14j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CdI(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Aty()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 33
    .line 34
    iget-object v0, v0, LX/1gM;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f040905

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/2eq;->A04(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 55
    .line 56
    invoke-static {}, LX/0VL;->A00()LX/0VL;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LX/0VL;->A0L()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BaU(LX/0VL;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Atz()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Aty()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 91
    .line 92
    iget-object v0, v0, LX/1gM;->A02:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f040019

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/2eq;->A02(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Atz()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 116
    .line 117
    invoke-static {}, LX/0VL;->A00()LX/0VL;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/0VL;->A0L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BaU(LX/0VL;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
.end method

.method public final Cgu(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 9
    .line 10
    iget-object v0, v0, LX/1gM;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Cm1(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/1gI;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/1gI;->A02:LX/1gM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v0}, LX/1gM;->A02(LX/0Bs;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "camera_action_bar_button_main_feed"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A04:LX/2fO;

    .line 15
    .line 16
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2fO;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "on_launch_direct_inbox"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 31
    .line 32
    invoke-static {v0}, LX/1my;->A00(LX/0V0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/instagram/mainactivity/MainActivity;->A01(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1nN;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1nN;->A03()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1Zu;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1gE;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/9QI;->A00(LX/1Zu;LX/0V0;LX/1gE;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/1gM;->Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0V0;->A05:LX/02W;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/02W;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/1kY;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0Yh;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/1kY;->A00:Z

    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
.end method

.method public final getBottomSheetNavigator()LX/2h6;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/3P7;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v1, LX/3P7;->A00:LX/3P8;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/3P8;->A02:LX/2h6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/1Zu;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v5, LX/3P8;->A01:LX/0V0;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Bs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/25v;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1, v2}, LX/25v;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Bs;LX/0a8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, LX/3P8;->A02:LX/2h6;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2h6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final getGnvGestureHandler()LX/3GC;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Bg;->A01(LX/0a8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 11
    .line 12
    invoke-static {v0}, LX/3GC;->A00(LX/0a8;)LX/3GC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 17
    .line 18
    invoke-static {v0}, LX/29L;->A00(LX/0a8;)LX/29L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3GC;->A04(LX/29L;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3GC;->A03(LX/29L;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 1
    .line 2
    const-string/jumbo v2, "main_activity"

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MainActivity"

    .line 8
    .line 9
    const-string v0, "getModuleName - activity was destroyed"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, v0, LX/1gI;->A02:LX/1gM;

    .line 16
    .line 17
    iget-object v0, v0, LX/1gI;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1gM;->A01(LX/0Bs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "MainActivity"

    .line 30
    .line 31
    const-string v0, "getModuleName - mMainTabController moduleName was null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
    .line 35
.end method

.method public final getSession()LX/0a8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-super {v12, v1, v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/GvQ;->A00:LX/GvP;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x3eb

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string/jumbo v4, "media_seconds"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v6, :cond_0

    .line 32
    .line 33
    sget-object v5, LX/GvQ;->A00:LX/GvP;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v3, v5, LX/GvP;->A00:LX/7Vm;

    .line 40
    .line 41
    new-instance v8, LX/8Nl;

    .line 42
    .line 43
    invoke-direct {v8, v3}, LX/8Nl;-><init>(LX/7Vm;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v5, LX/GvP;->A01:LX/3OX;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v3, v4, :cond_21

    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/3Uo;

    .line 68
    .line 69
    invoke-direct {v3, v6}, LX/3Uo;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3, v7}, LX/8Nl;->A02(LX/3Uo;LX/3OX;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    sput-object v3, LX/GvQ;->A00:LX/GvP;

    .line 77
    .line 78
    :cond_1
    iget-object v7, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 79
    .line 80
    sget-object v3, LX/7Rc;->A00:LX/7RH;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v2, v10, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x3e9

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    const-string/jumbo v4, "media_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string/jumbo v6, "media_type"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v5, LX/7Rc;->A00:LX/7RH;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v5, v4, v3}, LX/7RH;->BpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    const-string/jumbo v3, "media_action"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v3, "media_action_recover"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v5, LX/7Za;

    .line 143
    .line 144
    invoke-direct {v5, v12, v7}, LX/7Za;-><init>(Landroid/app/Activity;LX/0V0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v3, "STORY"

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const v3, 0x7f122b90

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    const v3, 0x7f122b92

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v8, LX/3On;

    .line 170
    .line 171
    invoke-direct {v8}, LX/3On;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v7, v8, LX/3On;->A0B:Ljava/lang/Integer;

    .line 177
    .line 178
    const v3, 0x7f122b91

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v8, LX/3On;->A07:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iput-object v9, v8, LX/3On;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v8, LX/3On;->A06:LX/4Tz;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    iput-boolean v3, v8, LX/3On;->A0F:Z

    .line 193
    .line 194
    const/16 v3, 0xbb8

    .line 195
    .line 196
    iput v3, v8, LX/3On;->A00:I

    .line 197
    .line 198
    const-string/jumbo v4, "media_thumbnail_url"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string/jumbo v3, "media_thumbnail_width"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const-string/jumbo v3, "media_thumbnail_height"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 226
    .line 227
    invoke-direct {v3, v6, v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v8, LX/3On;->A09:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v3, v8, LX/3On;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    iput-object v9, v8, LX/3On;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    :cond_3
    sget-object v5, LX/0vK;->A01:LX/0vK;

    .line 237
    .line 238
    invoke-virtual {v8}, LX/3On;->A00()LX/5bv;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v3, LX/2Bl;

    .line 243
    .line 244
    invoke-direct {v3, v4}, LX/2Bl;-><init>(LX/5bv;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, LX/0vK;->A01(LX/0vM;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    const/4 v3, 0x0

    .line 251
    sput-object v3, LX/7Rc;->A00:LX/7RH;

    .line 252
    .line 253
    :cond_5
    sget-object v3, LX/9TH;->A00:LX/7RD;

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    if-ne v2, v3, :cond_6

    .line 259
    .line 260
    const/16 v3, 0x3ed

    .line 261
    .line 262
    if-ne v1, v3, :cond_6

    .line 263
    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    const-string/jumbo v4, "media_id"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    const-string/jumbo v6, "media_type"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    sget-object v5, LX/9TH;->A00:LX/7RD;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v5, v4, v3}, LX/7RD;->BpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const/4 v3, 0x0

    .line 298
    sput-object v3, LX/9TH;->A00:LX/7RD;

    .line 299
    .line 300
    :cond_7
    iget-object v3, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-static {v3}, LX/3N1;->A00(LX/0V0;)LX/3N1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v3, -0x1

    .line 309
    if-ne v2, v3, :cond_8

    .line 310
    .line 311
    const/16 v3, 0x442c

    .line 312
    .line 313
    if-ne v1, v3, :cond_8

    .line 314
    .line 315
    if-eqz p3, :cond_8

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const-string/jumbo v3, "xposting_upsell_after_sharing_story_should_display"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    const-string/jumbo v4, "xposting_upsell_after_sharing_story_pending_media_key"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v15, LX/002;->A15:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v14, v5, LX/3N1;->A05:LX/0V0;

    .line 347
    .line 348
    const-string/jumbo v17, "ig_self_profile"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LX/3N1;->A02()V

    .line 352
    .line 353
    .line 354
    new-instance v13, LX/Is8;

    .line 355
    .line 356
    invoke-direct {v13, v12, v5, v14, v3}, LX/Is8;-><init>(LX/0bZ;LX/3N1;LX/0V0;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v16, "ig_upsell_after_sharing_to_story"

    .line 360
    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    new-instance v11, LX/A6h;

    .line 365
    .line 366
    invoke-direct/range {v11 .. v18}, LX/A6h;-><init>(Landroid/app/Activity;LX/B9x;LX/0V0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, LX/A6h;->A00()V

    .line 370
    .line 371
    .line 372
    :cond_8
    iget-object v3, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 373
    .line 374
    invoke-static {v3}, LX/3NH;->A00(LX/0V0;)LX/3NH;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, -0x1

    .line 380
    if-ne v2, v6, :cond_b

    .line 381
    .line 382
    const/16 v3, 0x2711

    .line 383
    .line 384
    if-ne v1, v3, :cond_b

    .line 385
    .line 386
    if-eqz p3, :cond_b

    .line 387
    .line 388
    const-string/jumbo v3, "xposting_upsell_after_sharing_feed_should_display"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    const-string/jumbo v4, "xposting_upsell_after_sharing_feed_pending_media_key"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_b

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iput-object v12, v9, LX/3NH;->A00:Landroid/app/Activity;

    .line 415
    .line 416
    monitor-enter v9

    .line 417
    :try_start_0
    iget-object v4, v9, LX/3NH;->A00:Landroid/app/Activity;

    .line 418
    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    iget-boolean v3, v9, LX/3NH;->A06:Z

    .line 422
    .line 423
    if-nez v3, :cond_9

    .line 424
    .line 425
    iget-object v3, v9, LX/3NH;->A07:LX/0V0;

    .line 426
    .line 427
    invoke-static {v4, v3}, LX/2ZY;->A01(Landroid/content/Context;LX/0V0;)LX/2ZY;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v9}, LX/2ZY;->A0P(LX/1g7;)V

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    iput-boolean v3, v9, LX/3NH;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    :cond_9
    monitor-exit v9

    .line 438
    sget-object v20, LX/002;->A1Q:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v7, v9, LX/3NH;->A07:LX/0V0;

    .line 441
    .line 442
    const-string/jumbo v15, "ig_feed"

    .line 443
    .line 444
    .line 445
    iget-object v4, v9, LX/3NH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, LX/3N2;->A03(LX/0V0;)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v10, v3

    .line 456
    invoke-static {v7}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v3, "dialog_after_sharing_feed_show_times"

    .line 467
    .line 468
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-static {v7}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v10, v10, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 484
    .line 485
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    const-string v10, "dialog_after_sharing_feed_time_stamp"

    .line 490
    .line 491
    invoke-interface {v11, v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 496
    .line 497
    .line 498
    new-instance v3, LX/B9u;

    .line 499
    .line 500
    invoke-direct {v3, v9, v7, v8}, LX/B9u;-><init>(LX/3NH;LX/0V0;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v14, "ig_upsell_after_sharing_to_feed"

    .line 504
    .line 505
    .line 506
    new-instance v4, LX/B9r;

    .line 507
    .line 508
    move-object/from16 v16, v4

    .line 509
    .line 510
    move-object/from16 v17, v12

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    move-object/from16 v19, v7

    .line 515
    .line 516
    move-object/from16 v21, v8

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, LX/B9r;-><init>(Landroid/app/Activity;LX/B9u;LX/0V0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v11, v4, LX/B9r;->A03:Landroid/app/Activity;

    .line 522
    .line 523
    new-instance v10, LX/3Rz;

    .line 524
    .line 525
    invoke-direct {v10, v11}, LX/3Rz;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v4, LX/B9r;->A02:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v3, v10, LX/3Rz;->A09:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v4, LX/B9r;->A00:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v10, v3, v5}, LX/3Rz;->A04(LX/3Rz;Ljava/lang/CharSequence;Z)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    iget-object v9, v10, LX/3Rz;->A0D:Landroid/app/Dialog;

    .line 539
    .line 540
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v4, LX/B9r;->A01:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v7, 0xc

    .line 549
    .line 550
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0100000_I1_2;

    .line 551
    .line 552
    invoke-direct {v3, v4, v7}, Lcom/facebook/redex/AnonCListenerShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v3, v8}, LX/3Rz;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const v3, 0x7f122110

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/16 v7, 0xd

    .line 570
    .line 571
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0100000_I1_2;

    .line 572
    .line 573
    invoke-direct {v3, v4, v7}, Lcom/facebook/redex/AnonCListenerShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v3, v8}, LX/3Rz;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, LX/B9t;

    .line 580
    .line 581
    invoke-direct {v3, v4}, LX/B9t;-><init>(LX/B9r;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, LX/3Rz;->A05()Landroid/app/Dialog;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, LX/05P;->A04(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, LX/0uX;->A00(Landroid/app/Dialog;)V

    .line 595
    .line 596
    .line 597
    iget-object v13, v4, LX/B9r;->A05:LX/0V0;

    .line 598
    .line 599
    invoke-virtual {v14, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_a

    .line 604
    .line 605
    invoke-static {v13}, LX/3N2;->A03(LX/0V0;)I

    .line 606
    .line 607
    .line 608
    move-result v19

    .line 609
    :goto_0
    iget-object v3, v4, LX/B9r;->A07:Ljava/lang/String;

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const-string/jumbo v16, "view"

    .line 614
    .line 615
    .line 616
    move-object/from16 v17, v3

    .line 617
    .line 618
    invoke-static/range {v13 .. v19}, LX/5df;->A01(LX/0V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    goto :goto_1

    .line 623
    :cond_a
    const/16 v19, -0x1

    .line 624
    .line 625
    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    monitor-exit v9

    .line 628
    throw v0

    .line 629
    :cond_b
    const/4 v8, 0x0

    .line 630
    :goto_1
    iget-object v15, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 631
    .line 632
    if-ne v2, v6, :cond_c

    .line 633
    .line 634
    const/16 v3, 0x442c

    .line 635
    .line 636
    if-ne v1, v3, :cond_c

    .line 637
    .line 638
    if-eqz p3, :cond_c

    .line 639
    .line 640
    const-string v3, "fx_is_xposting_upsell_after_sharing_story_should_display"

    .line 641
    .line 642
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_c

    .line 647
    .line 648
    sget-object v14, LX/37l;->A2T:LX/37l;

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    move-object/from16 v16, v13

    .line 652
    .line 653
    new-instance v11, LX/ARc;

    .line 654
    .line 655
    invoke-direct/range {v11 .. v16}, LX/ARc;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/37l;LX/0V0;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, LX/ARc;->A00()V

    .line 659
    .line 660
    .line 661
    :cond_c
    iget-object v7, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-static {v7}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v7}, LX/3Op;->A02(LX/0V0;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    invoke-static {v7}, LX/ARB;->A00(LX/0V0;)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_e

    .line 683
    .line 684
    iget-object v5, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 685
    .line 686
    const-string v4, "fxim_should_show_xposting_feed_is_upsell"

    .line 687
    .line 688
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_e

    .line 693
    .line 694
    if-nez v8, :cond_d

    .line 695
    .line 696
    const/16 v3, 0x2711

    .line 697
    .line 698
    if-ne v1, v3, :cond_1c

    .line 699
    .line 700
    const-string v3, "feed_composer"

    .line 701
    .line 702
    :goto_3
    invoke-static {v12, v7, v3, v6}, LX/ARC;->A00(Landroid/app/Activity;LX/0V0;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    :cond_d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 714
    .line 715
    .line 716
    :cond_e
    const v3, 0xec9e

    .line 717
    .line 718
    .line 719
    if-ne v1, v3, :cond_1a

    .line 720
    .line 721
    const/16 v3, 0x25da

    .line 722
    .line 723
    if-ne v2, v3, :cond_f

    .line 724
    .line 725
    iget-object v4, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 726
    .line 727
    if-eqz v4, :cond_20

    .line 728
    .line 729
    const-string/jumbo v3, "stories_viewer"

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v12, v3}, LX/8aO;->A00(LX/0V0;Landroid/app/Activity;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_f
    :goto_4
    invoke-virtual {v12}, Lcom/instagram/mainactivity/MainActivity;->AR2()LX/25K;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v3, v1, v2, v0}, LX/25K;->BOE(IILandroid/content/Intent;)V

    .line 740
    .line 741
    .line 742
    const/4 v3, -0x1

    .line 743
    if-ne v2, v3, :cond_10

    .line 744
    .line 745
    if-eqz p3, :cond_10

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    const-string v3, "feed_has_fundraiser"

    .line 749
    .line 750
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_10

    .line 755
    .line 756
    const v3, 0x7f081ab0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const v3, 0x7f0603a6

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 771
    .line 772
    invoke-virtual {v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, LX/3On;

    .line 776
    .line 777
    invoke-direct {v4}, LX/3On;-><init>()V

    .line 778
    .line 779
    .line 780
    const v3, 0x7f1213a8

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v4, LX/3On;->A07:Ljava/lang/CharSequence;

    .line 788
    .line 789
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    .line 790
    .line 791
    iput-object v3, v4, LX/3On;->A09:Ljava/lang/Integer;

    .line 792
    .line 793
    iput-object v5, v4, LX/3On;->A02:Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    const/16 v3, 0xbb8

    .line 796
    .line 797
    iput v3, v4, LX/3On;->A00:I

    .line 798
    .line 799
    invoke-virtual {v4}, LX/3On;->A00()LX/5bv;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    sget-object v4, LX/0vK;->A01:LX/0vK;

    .line 804
    .line 805
    new-instance v3, LX/2Bl;

    .line 806
    .line 807
    invoke-direct {v3, v5}, LX/2Bl;-><init>(LX/5bv;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3}, LX/0vK;->A01(LX/0vM;)V

    .line 811
    .line 812
    .line 813
    :cond_10
    iget-object v8, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 814
    .line 815
    if-eqz v8, :cond_1f

    .line 816
    .line 817
    const/16 v3, 0x92c

    .line 818
    .line 819
    if-ne v1, v3, :cond_18

    .line 820
    .line 821
    const/4 v3, -0x1

    .line 822
    if-ne v2, v3, :cond_11

    .line 823
    .line 824
    if-eqz p3, :cond_11

    .line 825
    .line 826
    const-string v3, "bloks_on_activity_result"

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/AbstractMap;

    .line 833
    .line 834
    if-eqz v4, :cond_11

    .line 835
    .line 836
    const-string/jumbo v3, "merchant_igid"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/lang/String;

    .line 844
    .line 845
    const-string v3, "entrypoint"

    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/lang/String;

    .line 852
    .line 853
    const-string v3, "Merchant ID should not be null"

    .line 854
    .line 855
    invoke-static {v7, v3}, LX/2pv;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const-string v3, "Entrypoint must be provided"

    .line 859
    .line 860
    invoke-static {v6, v3}, LX/2pv;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, LX/6Xl;

    .line 864
    .line 865
    invoke-direct {v5, v6}, LX/6Xl;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v8}, LX/0xZ;->A00(LX/0V0;)LX/2pu;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3, v7}, LX/2pu;->A03(Ljava/lang/String;)LX/0x3;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-eqz v4, :cond_17

    .line 877
    .line 878
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingRecipient;

    .line 879
    .line 880
    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0x3;)V

    .line 881
    .line 882
    .line 883
    :goto_5
    invoke-static {v12, v5, v8, v6}, LX/1F5;->A00(Landroid/app/Activity;LX/0bZ;LX/0V0;Ljava/lang/String;)LX/1F5;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v4, v3}, LX/1F5;->A0A(Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    iput-boolean v3, v4, LX/1F5;->A0H:Z

    .line 896
    .line 897
    invoke-virtual {v4}, LX/1F5;->A04()V

    .line 898
    .line 899
    .line 900
    :cond_11
    :goto_6
    sget-object v4, LX/JHa;->A00:LX/JHZ;

    .line 901
    .line 902
    if-eqz v4, :cond_13

    .line 903
    .line 904
    const/4 v3, -0x1

    .line 905
    if-ne v2, v3, :cond_15

    .line 906
    .line 907
    const/16 v3, 0x1033

    .line 908
    .line 909
    if-ne v1, v3, :cond_16

    .line 910
    .line 911
    iget-object v3, v4, LX/JHZ;->A00:LX/39W;

    .line 912
    .line 913
    invoke-static {v3}, LX/39W;->A00(LX/39W;)V

    .line 914
    .line 915
    .line 916
    :cond_12
    sget-object v3, LX/JHa;->A00:LX/JHZ;

    .line 917
    .line 918
    iget-object v3, v3, LX/JHZ;->A00:LX/39W;

    .line 919
    .line 920
    invoke-virtual {v3}, LX/39W;->A03()V

    .line 921
    .line 922
    .line 923
    :goto_7
    const/4 v3, 0x0

    .line 924
    sput-object v3, LX/JHa;->A00:LX/JHZ;

    .line 925
    .line 926
    :cond_13
    iget-object v3, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 927
    .line 928
    if-eqz v3, :cond_14

    .line 929
    .line 930
    invoke-static {v12}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-eqz v3, :cond_14

    .line 935
    .line 936
    iget-object v5, v12, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 937
    .line 938
    invoke-virtual {v12}, Lcom/instagram/mainactivity/MainActivity;->AUE()LX/0bZ;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const/4 v3, 0x1

    .line 943
    invoke-static {v5, v3}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    invoke-static {v4, v3}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/4 v3, -0x1

    .line 951
    if-ne v2, v3, :cond_14

    .line 952
    .line 953
    const/16 v2, 0x2711

    .line 954
    .line 955
    if-ne v1, v2, :cond_14

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    if-eqz p3, :cond_1e

    .line 959
    .line 960
    const-string/jumbo v1, "show_affiliate_shop_upsell_dialog"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_1e

    .line 968
    .line 969
    :cond_14
    return-void

    .line 970
    :cond_15
    if-ne v2, v3, :cond_12

    .line 971
    .line 972
    :cond_16
    const/16 v3, 0x1034

    .line 973
    .line 974
    if-ne v1, v3, :cond_12

    .line 975
    .line 976
    iget-object v3, v4, LX/JHZ;->A00:LX/39W;

    .line 977
    .line 978
    invoke-static {v3}, LX/39W;->A01(LX/39W;)V

    .line 979
    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_17
    const/4 v4, 0x0

    .line 983
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingRecipient;

    .line 984
    .line 985
    invoke-direct {v3, v4, v7, v4}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_5

    .line 989
    :cond_18
    const/16 v3, 0x1614

    .line 990
    .line 991
    if-ne v1, v3, :cond_11

    .line 992
    .line 993
    const/4 v3, -0x1

    .line 994
    if-eq v2, v3, :cond_19

    .line 995
    .line 996
    if-nez p2, :cond_11

    .line 997
    .line 998
    :cond_19
    invoke-static {}, LX/2nF;->A00()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_6

    .line 1002
    :cond_1a
    const/16 v3, 0x64

    .line 1003
    .line 1004
    if-eq v1, v3, :cond_1b

    .line 1005
    .line 1006
    if-eq v1, v3, :cond_1b

    .line 1007
    .line 1008
    const/16 v3, 0x65

    .line 1009
    .line 1010
    if-eq v1, v3, :cond_1b

    .line 1011
    .line 1012
    const/16 v3, 0x66

    .line 1013
    .line 1014
    if-ne v1, v3, :cond_f

    .line 1015
    .line 1016
    :cond_1b
    const/4 v3, 0x1

    .line 1017
    iput-boolean v3, v12, Lcom/instagram/mainactivity/MainActivity;->A0E:Z

    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :cond_1c
    const-string/jumbo v3, "post_from_stories"

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :cond_1d
    invoke-static {v7}, LX/ARD;->A00(LX/0V0;)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_1e
    sget-object v0, LX/0Ra;->A01:LX/05M;

    .line 1033
    .line 1034
    invoke-virtual {v0, v5}, LX/05M;->A01(LX/0V0;)LX/0x3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v12, v4, v5, v0}, LX/5Uz;->A00(Landroidx/fragment/app/FragmentActivity;LX/0bZ;LX/0V0;LX/0x3;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_1f
    const/4 v0, 0x0

    .line 1043
    throw v0

    .line 1044
    :cond_20
    const/4 v0, 0x0

    .line 1045
    throw v0

    .line 1046
    :cond_21
    const-string v1, "Arguments must be continuous"

    .line 1047
    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v6, v5, LX/1gI;->A02:LX/1gM;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ne;->A00(Landroidx/fragment/app/Fragment;)LX/14k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v5, LX/1gI;->A08:LX/1fr;

    .line 14
    .line 15
    sget-object v0, LX/1gO;->A02:LX/1gO;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, LX/37W;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LX/37W;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, LX/1gM;->A0B:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, v6, LX/1gM;->A0K:LX/0V0;

    .line 38
    .line 39
    iget-object v3, v6, LX/1gM;->A0L:LX/1gQ;

    .line 40
    .line 41
    new-instance v2, LX/37a;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v3}, LX/37a;-><init>(LX/1fr;LX/0V0;LX/1gQ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/1gM;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v0, LX/37c;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/37c;-><init>(Landroid/view/ViewGroup;LX/37a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v6, LX/1gM;->A07:LX/37c;

    .line 64
    .line 65
    iput-object v3, v4, LX/37W;->A09:LX/1gQ;

    .line 66
    .line 67
    iput-object v2, v4, LX/37W;->A06:LX/37b;

    .line 68
    .line 69
    iput-object v0, v4, LX/37W;->A04:LX/37c;

    .line 70
    .line 71
    :cond_0
    :goto_0
    instance-of v0, p1, LX/1nT;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LX/1ne;->A00(Landroidx/fragment/app/Fragment;)LX/14k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/1gI;->A04:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    check-cast p1, LX/1nT;

    .line 98
    .line 99
    invoke-interface {p1, v1}, LX/1nT;->CWv(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    sget-object v0, LX/1gO;->A03:LX/1gO;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, LX/1Zu;

    .line 113
    .line 114
    iput-object v1, v6, LX/1gM;->A06:LX/1Zu;

    .line 115
    .line 116
    instance-of v0, v1, LX/3Gr;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v1, LX/3Gr;

    .line 121
    .line 122
    invoke-interface {v1, v6}, LX/3Gr;->CdA(LX/2f7;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, p1, LX/1Zx;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, LX/1Zx;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, LX/0bZ;

    .line 135
    .line 136
    iget-object v2, v6, LX/1gM;->A0K:LX/0V0;

    .line 137
    .line 138
    iget-object v1, v6, LX/1gM;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    new-instance v0, LX/1nf;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, LX/1nf;-><init>(Landroid/app/Activity;LX/0bZ;LX/0V0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0}, LX/1Zx;->registerLifecycleListener(LX/1nh;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
.end method

.method public final onBackPressed()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/29L;->A00(LX/0a8;)LX/29L;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v8, v2, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 10
    .line 11
    if-eqz v8, :cond_4

    .line 12
    .line 13
    iget-object v1, v8, LX/3P7;->A00:LX/3P8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3P8;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v8, LX/3P7;->A00:LX/3P8;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v5, v8, LX/3P7;->A02:LX/1fz;

    .line 42
    .line 43
    invoke-interface {v5}, LX/1fz;->AaB()LX/0Bs;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v4, v8, LX/3P7;->A03:LX/0V0;

    .line 50
    .line 51
    invoke-static {v4}, LX/1gV;->A00(LX/0a8;)LX/1gV;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v8, LX/3P7;->A00:LX/3P8;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/0Bs;->A0G()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "back"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, LX/1gV;->A0D(LX/0bZ;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "MODAL_FRAGMENT"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v7}, LX/0Bs;->A0q(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/0Bs;->A0U()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v8, LX/3P7;->A00:LX/3P8;

    .line 76
    .line 77
    iget-object v1, v8, LX/3P7;->A01:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1no;

    .line 92
    .line 93
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, LX/1no;->A07(LX/1no;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {v4}, LX/1gV;->A00(LX/0a8;)LX/1gV;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v5}, LX/1fz;->AUE()LX/0bZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "unknown"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/1gV;->A03(LX/1gV;LX/0bZ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v1, "ModalListener#MainFeedFragment"

    .line 116
    .line 117
    const-string v0, "Modal fragment closed while view does not exist"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2h6;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2h6;->A0T()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v4, LX/1gI;->A02:LX/1gM;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v3}, LX/1gM;->A00(LX/1gM;)LX/37W;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, LX/37W;->onBackPressed()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v1, v3, LX/1gM;->A06:LX/1Zu;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    instance-of v0, v1, LX/1nR;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v1, LX/1nR;

    .line 165
    .line 166
    invoke-interface {v1}, LX/1nR;->onBackPressed()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-boolean v0, v3, LX/1gM;->A0C:Z

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v0, v5, LX/37W;->A05:LX/37n;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, LX/37n;->A03:LX/37l;

    .line 186
    .line 187
    sget-object v0, LX/37l;->A2I:LX/37l;

    .line 188
    .line 189
    if-eq v1, v0, :cond_8

    .line 190
    .line 191
    sget-object v0, LX/37l;->A2J:LX/37l;

    .line 192
    .line 193
    if-ne v1, v0, :cond_9

    .line 194
    .line 195
    :cond_8
    iget-object v4, v4, LX/1gI;->A01:LX/1gJ;

    .line 196
    .line 197
    iget-object v0, v4, LX/1gJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0913be

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0Bs;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v1, LX/1nR;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast v1, LX/1nR;

    .line 216
    .line 217
    invoke-interface {v1}, LX/1nR;->onBackPressed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object v0, v3, LX/1gM;->A0L:LX/1gQ;

    .line 225
    .line 226
    iget-object v1, v0, LX/1gQ;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "camera_direct_inbox_button"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v8, "back"

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/high16 v16, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    move-object v9, v6

    .line 242
    move-object v10, v6

    .line 243
    move-object v11, v6

    .line 244
    move-object v12, v6

    .line 245
    move-object v13, v6

    .line 246
    move-object v14, v6

    .line 247
    move-object v15, v6

    .line 248
    move/from16 v18, v17

    .line 249
    .line 250
    :goto_1
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 251
    .line 252
    invoke-direct/range {v5 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/39L;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, LX/1gM;->Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    iget-object v0, v3, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    cmpl-float v0, v0, v16

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object v9, v6

    .line 273
    move-object v10, v6

    .line 274
    move-object v11, v6

    .line 275
    move-object v12, v6

    .line 276
    move-object v13, v6

    .line 277
    move-object v14, v6

    .line 278
    move-object v15, v6

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    iget-object v1, v4, LX/1gJ;->A05:Ljava/util/Stack;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-le v0, v3, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/14j;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v4, v1, v0}, LX/1gJ;->A01(LX/14j;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string/jumbo v0, "killed_by_back_button"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0yp;->A02(LX/0yp;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/0yp;->A0D:LX/2qA;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0yp;->A06(LX/2qA;)V

    .line 315
    .line 316
    .line 317
    invoke-super {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/instagram/mainactivity/MainActivity;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, -0x76eeca64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0uP;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static {}, LX/01u;->A00()LX/0a8;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, v18

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0yp;->A04(Landroid/content/Context;LX/0a8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartClassPreloadingStartMarker()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ACTIVITY_ONCREATE_START"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0yp;->A0B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v18 .. v18}, LX/0a8;->B8P()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5f

    .line 39
    .line 40
    invoke-static/range {v18 .. v18}, LX/02j;->A02(LX/0a8;)LX/0V0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 45
    .line 46
    invoke-static {}, Lcom/instagram/mainactivity/MainActivity;->A02()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/1gE;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/1gE;-><init>(LX/0V0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1gE;

    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, LX/2fD;->A00(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/2Xy;->A00()LX/2Xy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, v1, LX/2Xy;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v2, "ig_android_launcher_startup_prefetch_regression_backtest"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "is_fix_enabled"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v2, v1}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5e

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :goto_1
    const-string v1, "feed_timeline"

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 109
    .line 110
    invoke-static {v1}, LX/0zp;->A02(LX/0V0;)LX/0zp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0zp;->A03(Landroid/content/Context;LX/0V0;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 120
    .line 121
    invoke-static {v1}, LX/0zp;->A02(LX/0V0;)LX/0zp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/0zp;->A04(LX/0V0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, LX/1gF;->A00(LX/0V0;)LX/1gG;

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object/from16 v6, p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-string v1, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v6, v1}, LX/3Gp;->A00(Landroid/os/Bundle;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 155
    .line 156
    if-eqz v5, :cond_5d

    .line 157
    .line 158
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/2f9;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v2, LX/1gI;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    move-object v8, v3

    .line 165
    move-object v9, v6

    .line 166
    move-object v10, v0

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v0

    .line 169
    move-object v13, v0

    .line 170
    move-object v14, v0

    .line 171
    move-object v15, v5

    .line 172
    invoke-direct/range {v7 .. v15}, LX/1gI;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2f9;LX/1fr;LX/1g6;LX/1fy;LX/0V0;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 176
    .line 177
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, LX/1gT;->A00:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    invoke-static {v0, v3, v0, v2}, LX/1gU;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0bZ;LX/0a8;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v5, "ig_android_os_version_blocking_config"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v17, "is_enabled"

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    invoke-static {v2, v5, v4}, LX/0VB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v4}, LX/05P;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    const-class v5, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    .line 217
    .line 218
    new-instance v4, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static/range {v18 .. v18}, LX/1gV;->A00(LX/0a8;)LX/1gV;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v4, v5, LX/1gV;->A09:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v5, LX/1gV;->A0A:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    iput-object v4, v5, LX/1gV;->A05:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 247
    .line 248
    new-instance v4, LX/2fG;

    .line 249
    .line 250
    invoke-direct {v4, v0, v0, v5}, LX/2fG;-><init>(Landroid/content/Context;LX/1fu;LX/0V0;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 254
    .line 255
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-static {v7}, LX/14h;->A03(LX/0V0;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    const-string/jumbo v5, "ig_panorama_v2_variants"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v4, "nux_toast_exabled"

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 284
    .line 285
    new-instance v4, LX/1gc;

    .line 286
    .line 287
    invoke-direct {v4, v0, v5}, LX/1gc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0V0;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0O:LX/1gc;

    .line 291
    .line 292
    :cond_7
    invoke-static {}, LX/14h;->A02()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const v4, 0x7f1303b2

    .line 297
    .line 298
    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    const v4, 0x7f130215

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v0, v4}, Landroid/content/Context;->setTheme(I)V

    .line 305
    .line 306
    .line 307
    const/4 v8, -0x1

    .line 308
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v4, 0x7f040905

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4}, LX/2eq;->A04(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 331
    .line 332
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    new-instance v4, LX/1hK;

    .line 340
    .line 341
    invoke-direct {v4}, LX/1hK;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/1hK;

    .line 345
    .line 346
    const-string/jumbo v5, "ig_main_activity"

    .line 347
    .line 348
    .line 349
    new-instance v4, LX/2fO;

    .line 350
    .line 351
    invoke-direct {v4, v5}, LX/2fO;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A04:LX/2fO;

    .line 355
    .line 356
    new-instance v4, LX/1hL;

    .line 357
    .line 358
    invoke-direct {v4, v0, v0}, LX/1hL;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1ft;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/1hL;

    .line 362
    .line 363
    invoke-super {v0, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 367
    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    invoke-static {v0, v4}, LX/1jj;->A00(Landroid/content/Context;LX/0V0;)LX/1jj;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4, v0}, LX/1jj;->A09(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0D()V

    .line 378
    .line 379
    .line 380
    const-string v4, "android.intent.category.LAUNCHER"

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v4, "android.intent.action.MAIN"

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v1, "MainActivity is not the root. Finishing activity instead of launching."

    .line 415
    .line 416
    invoke-static {v2, v1}, LX/0L0;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const-string v1, "MainTaskActivityIsNotRoot_isShareIntent:"

    .line 426
    .line 427
    invoke-static {v1, v3}, LX/001;->A0d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v1, "Finishing main task activity since it is not the root. isShareIntent:"

    .line 432
    .line 433
    invoke-static {v1, v3}, LX/001;->A0d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v2, v1}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    const v1, -0x3365d6a2    # -8.0825072E7f

    .line 444
    .line 445
    .line 446
    :goto_3
    move/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0uP;->A07(II)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_a
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v5, v3, v4}, LX/0yp;->A05(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 462
    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    invoke-static {v4}, LX/1jt;->A00(LX/0V0;)LX/1jt;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v5, v4}, LX/1jt;->A02(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    iget-object v15, v0, Lcom/instagram/mainactivity/MainActivity;->A0j:LX/2pt;

    .line 477
    .line 478
    const-string v14, "android_fx_access_device_library_ig4a"

    .line 479
    .line 480
    const-string/jumbo v13, "send"

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v14, v13}, LX/0VB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v4}, LX/05P;->A04(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const/4 v11, 0x1

    .line 503
    new-array v10, v11, [Llibraries/access/src/main/sharedstorage/common/FXDeviceItem;

    .line 504
    .line 505
    sget-object v9, LX/3PB;->A03:LX/3PB;

    .line 506
    .line 507
    sget-object v8, LX/3PC;->A02:LX/3PC;

    .line 508
    .line 509
    sget-object v4, LX/0XL;->A02:LX/0XL;

    .line 510
    .line 511
    invoke-virtual {v4}, LX/0XL;->A04()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/4 v5, 0x0

    .line 516
    new-instance v4, Llibraries/access/src/main/sharedstorage/common/FXDeviceItem;

    .line 517
    .line 518
    invoke-direct {v4, v7, v9, v8}, Llibraries/access/src/main/sharedstorage/common/FXDeviceItem;-><init>(Ljava/lang/String;LX/3PB;LX/3PC;)V

    .line 519
    .line 520
    .line 521
    aput-object v4, v10, v1

    .line 522
    .line 523
    invoke-static {v12, v1}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v14, v13}, LX/0VB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v4}, LX/05P;->A04(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_e

    .line 540
    .line 541
    iget-object v14, v15, LX/2pt;->A00:[LX/2sx;

    .line 542
    .line 543
    invoke-static {}, LX/3PD;->A00()LX/0sQ;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, [Llibraries/access/src/main/sharedstorage/common/FXDeviceItem;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_4
    array-length v4, v14

    .line 555
    if-ge v10, v4, :cond_e

    .line 556
    .line 557
    :try_start_0
    aget-object v4, v14, v10

    .line 558
    .line 559
    iget-object v4, v4, LX/2sx;->A01:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v4}, LX/0sd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v13, v12, v4}, LX/0sQ;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-eqz v9, :cond_d

    .line 570
    .line 571
    const-string v8, "device_result"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v4, "device_items"

    .line 579
    .line 580
    invoke-virtual {v7, v4, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 581
    .line 582
    .line 583
    const-string v4, "SAVE"

    .line 584
    .line 585
    invoke-virtual {v9, v4, v5, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_d

    .line 590
    .line 591
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_d

    .line 596
    .line 597
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    .line 599
    .line 600
    :catch_0
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_e
    if-nez v6, :cond_f

    .line 604
    .line 605
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/1hL;

    .line 606
    .line 607
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 608
    .line 609
    invoke-virtual {v5, v3, v0, v4}, LX/1hL;->A02(Landroid/content/Intent;LX/2f6;LX/0V0;)Z

    .line 610
    .line 611
    .line 612
    :cond_f
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 613
    .line 614
    if-eqz v4, :cond_5c

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 621
    .line 622
    invoke-virtual {v4}, LX/0V0;->getToken()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 627
    .line 628
    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    iget-object v11, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const-string/jumbo v5, "ig_cellular_data_opt"

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-static {v4, v5}, LX/0ia;->A00(LX/0bZ;Ljava/lang/String;)LX/0ia;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v11}, LX/14S;->A01(LX/0V0;)LX/14S;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, LX/14S;->A03()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v4, "data_saver_mode"

    .line 658
    .line 659
    invoke-virtual {v7, v4, v5}, LX/0ia;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v11}, LX/14S;->A01(LX/0V0;)LX/14S;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, LX/14S;->A02()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-string v4, "high_quality_network_setting"

    .line 675
    .line 676
    invoke-virtual {v7, v4, v5}, LX/0ia;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v8}, LX/14S;->A00(Landroid/content/Context;)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-string/jumbo v4, "os_data_saver_settings"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v4, v5}, LX/0ia;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11}, LX/0c5;->A01(LX/0a8;)LX/0bd;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v4, v7}, LX/0bd;->CP4(LX/0ia;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/10z;->A00()Landroid/content/SharedPreferences;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v4, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 705
    .line 706
    const/4 v12, -0x1

    .line 707
    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-static {}, LX/10z;->A00()Landroid/content/SharedPreferences;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v4, "KEY_CONFIG_UI_MODE"

    .line 716
    .line 717
    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, LX/0VI;->A00()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    const/4 v5, 0x1

    .line 734
    if-eq v7, v12, :cond_13

    .line 735
    .line 736
    if-eq v7, v5, :cond_12

    .line 737
    .line 738
    const/4 v4, 0x2

    .line 739
    if-ne v7, v4, :cond_10

    .line 740
    .line 741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :cond_10
    :goto_5
    invoke-static {v11}, LX/0fF;->A02(LX/0a8;)LX/0fF;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const-string/jumbo v4, "ig_dark_mode_opt"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v4}, LX/0fF;->A35(Ljava/lang/String;)LX/0Ar;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 757
    .line 758
    invoke-direct {v7, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0Ar;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, LX/0As;->A0B()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_15

    .line 766
    .line 767
    const/16 v4, 0x20

    .line 768
    .line 769
    if-eq v9, v4, :cond_11

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const-string/jumbo v4, "os_dark_mode_settings"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v4, v5}, LX/0As;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    goto :goto_5

    .line 788
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    goto :goto_5

    .line 793
    :goto_6
    :try_start_2
    const-string/jumbo v4, "uimode"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Landroid/app/UiModeManager;

    .line 801
    .line 802
    if-nez v4, :cond_14

    .line 803
    .line 804
    const/4 v4, -0x1

    .line 805
    goto :goto_7

    .line 806
    :cond_14
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getNightMode()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 811
    :catch_1
    const/4 v4, -0x1

    .line 812
    :goto_7
    int-to-long v4, v4

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const-string v4, "dark_mode_in_app_toggle"

    .line 818
    .line 819
    invoke-virtual {v7, v4, v5}, LX/0As;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    int-to-long v4, v4

    .line 827
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/16 v4, 0x81

    .line 832
    .line 833
    invoke-virtual {v7, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, LX/0As;->BCc()V

    .line 837
    .line 838
    .line 839
    :cond_15
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 840
    .line 841
    if-eqz v5, :cond_18

    .line 842
    .line 843
    iget-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 844
    .line 845
    if-eqz v8, :cond_66

    .line 846
    .line 847
    const-string v4, "EXTRA_PROFILE_SHARE_USER_ID"

    .line 848
    .line 849
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    if-eqz v9, :cond_65

    .line 854
    .line 855
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 856
    .line 857
    const-string v4, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    .line 858
    .line 859
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 864
    .line 865
    const-string v4, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    .line 866
    .line 867
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    iget-object v4, v8, LX/0V0;->A05:LX/02W;

    .line 872
    .line 873
    invoke-virtual {v4, v9}, LX/02W;->A0A(Ljava/lang/String;)LX/0x3;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-eqz v10, :cond_18

    .line 878
    .line 879
    new-instance v9, LX/3PE;

    .line 880
    .line 881
    invoke-direct {v9, v0, v8, v10}, LX/3PE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0V0;LX/0x3;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v8}, LX/0xZ;->A00(LX/0V0;)LX/2pu;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4, v10, v1}, LX/2pu;->A01(LX/0x3;Z)LX/0x3;

    .line 889
    .line 890
    .line 891
    sget-object v4, LX/2Zy;->A02:LX/2Zy;

    .line 892
    .line 893
    iget-object v5, v4, LX/2Zy;->A01:LX/2Zv;

    .line 894
    .line 895
    sget-object v4, LX/3Iz;->A0c:LX/3Iz;

    .line 896
    .line 897
    invoke-virtual {v5, v0, v4, v8}, LX/2Zv;->A07(LX/0bZ;LX/3Iz;LX/0V0;)LX/3Rt;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v10}, LX/0x3;->getId()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v8, v4}, LX/3Rt;->A04(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_16

    .line 913
    .line 914
    iget-object v5, v8, LX/3Rt;->A01:Landroid/os/Bundle;

    .line 915
    .line 916
    const-string v4, "DirectShareSheetFragment.prefill_reshare_text"

    .line 917
    .line 918
    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_16
    if-eqz v11, :cond_17

    .line 922
    .line 923
    new-instance v5, LX/3PG;

    .line 924
    .line 925
    invoke-direct {v5}, LX/3PG;-><init>()V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    iput-boolean v4, v5, LX/3PG;->A05:Z

    .line 930
    .line 931
    invoke-virtual {v5}, LX/3PG;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iget-object v5, v8, LX/3Rt;->A01:Landroid/os/Bundle;

    .line 936
    .line 937
    const-string v4, "DirectShareSheetFragment.appearance"

    .line 938
    .line 939
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 940
    .line 941
    .line 942
    :cond_17
    invoke-static {v0}, LX/2h6;->A05(Landroid/content/Context;)LX/2h6;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    if-eqz v5, :cond_18

    .line 947
    .line 948
    invoke-virtual {v5, v9}, LX/2h6;->A0A(LX/3PF;)LX/2h6;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8}, LX/3Rt;->A00()LX/1Zu;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v5, v4}, LX/2h6;->A0K(Landroidx/fragment/app/Fragment;)V

    .line 956
    .line 957
    .line 958
    :cond_18
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 959
    .line 960
    if-eqz v4, :cond_19

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-eqz v4, :cond_19

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const-string v5, "flow_id"

    .line 973
    .line 974
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    if-eqz v4, :cond_19

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const-string v4, "fxcal"

    .line 989
    .line 990
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_19

    .line 995
    .line 996
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 997
    .line 998
    if-eqz v5, :cond_19

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    invoke-static {v5, v4}, LX/3Oo;->A02(LX/0a8;Z)Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1005
    .line 1006
    invoke-static {v0, v0, v4}, LX/17D;->A03(Landroidx/fragment/app/FragmentActivity;LX/0bZ;LX/0a8;)LX/17D;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1011
    .line 1012
    invoke-static {v9}, LX/3Oo;->A00(LX/0a8;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    sget-object v11, LX/3Ru;->A01:LX/3Ru;

    .line 1017
    .line 1018
    new-instance v10, LX/3OQ;

    .line 1019
    .line 1020
    invoke-direct {v10, v11}, LX/3OQ;-><init>(LX/3Ru;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v5, "deeplink_destination"

    .line 1024
    .line 1025
    const-string/jumbo v4, "single_sign_on"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v5, v4}, LX/3OQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v5, "entrypoint"

    .line 1032
    .line 1033
    const-string/jumbo v4, "sso_passwordless_reset_password"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10, v5, v4}, LX/3OQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v4, "cds_client_value"

    .line 1040
    .line 1041
    invoke-virtual {v10, v4, v7}, LX/3OQ;->A03(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v7, LX/3OQ;

    .line 1045
    .line 1046
    invoke-direct {v7, v11}, LX/3OQ;-><init>(LX/3Ru;)V

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v4, "server_params"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v10, v4}, LX/3OQ;->A02(LX/3OT;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, LX/3PH;

    .line 1056
    .line 1057
    invoke-direct {v5, v7}, LX/3PH;-><init>(LX/3OQ;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v4, "com.bloks.www.fxcal.settings.async"

    .line 1061
    .line 1062
    invoke-static {v9, v4, v5}, LX/3Ob;->A00(LX/0a8;Ljava/lang/String;Ljava/util/Map;)LX/3Oc;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    new-instance v4, LX/3PI;

    .line 1067
    .line 1068
    invoke-direct {v4, v8, v0}, LX/3PI;-><init>(LX/17D;Lcom/instagram/mainactivity/MainActivity;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v4, v5, LX/3Oc;->A00:LX/3Ry;

    .line 1072
    .line 1073
    invoke-virtual {v0, v5}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/115;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_19
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1077
    .line 1078
    if-eqz v4, :cond_1a

    .line 1079
    .line 1080
    invoke-static {v4}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget-object v5, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 1085
    .line 1086
    const-string/jumbo v4, "limited_interactions_enabled"

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_1a

    .line 1094
    .line 1095
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1096
    .line 1097
    const-string/jumbo v5, "ig_android_limited_profile_launcher"

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v4, v17

    .line 1101
    .line 1102
    invoke-static {v7, v2, v5, v4}, LX/0M5;->A03(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_1a

    .line 1113
    .line 1114
    invoke-static {}, LX/18p;->A00()LX/18p;

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1118
    .line 1119
    invoke-static {v4, v1}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, LX/3K7;

    .line 1123
    .line 1124
    invoke-direct {v5, v0, v0, v4}, LX/3K7;-><init>(Landroid/content/Context;LX/0bZ;LX/0V0;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v5, LX/3K7;->A02:LX/0V0;

    .line 1128
    .line 1129
    iget-object v8, v5, LX/3K7;->A04:LX/2XB;

    .line 1130
    .line 1131
    new-instance v7, LX/10Q;

    .line 1132
    .line 1133
    invoke-direct {v7, v4}, LX/10Q;-><init>(LX/0a8;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v5, LX/10V;->A02:LX/10V;

    .line 1137
    .line 1138
    iget-object v4, v7, LX/10Q;->A03:LX/10T;

    .line 1139
    .line 1140
    iput-object v5, v4, LX/10T;->A03:LX/10V;

    .line 1141
    .line 1142
    const-string/jumbo v4, "users/get_limited_interactions_reminder/"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v4}, LX/10Q;->A08(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-class v5, LX/3K8;

    .line 1149
    .line 1150
    const-class v4, LX/3K9;

    .line 1151
    .line 1152
    invoke-virtual {v7, v5, v4}, LX/10Q;->A06(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7}, LX/10Q;->A03()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7}, LX/10Q;->A01()LX/11x;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iput-object v8, v4, LX/11x;->A00:LX/2XB;

    .line 1163
    .line 1164
    invoke-static {v4}, LX/2qT;->A02(LX/115;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1a
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1168
    .line 1169
    const-string/jumbo v5, "ig_android_launcher_auto_load_more_scroll_fix"

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v4, v17

    .line 1173
    .line 1174
    invoke-static {v7, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    sput-boolean v4, LX/1kU;->A0D:Z

    .line 1185
    .line 1186
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1187
    .line 1188
    invoke-static {v4}, LX/1ND;->A00(LX/0V0;)LX/1ND;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-static {}, LX/1kW;->A00()LX/1kW;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    iget-object v4, v7, LX/1ND;->A04:LX/1NY;

    .line 1197
    .line 1198
    monitor-enter v5

    .line 1199
    :try_start_3
    iput-object v4, v5, LX/1kW;->A00:LX/1NZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1200
    .line 1201
    monitor-exit v5

    .line 1202
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1203
    .line 1204
    if-eqz v4, :cond_1b

    .line 1205
    .line 1206
    sget-object v5, LX/11v;->A02:LX/11v;

    .line 1207
    .line 1208
    iget-object v4, v7, LX/1ND;->A03:LX/11t;

    .line 1209
    .line 1210
    invoke-static {v4, v1}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v4, v5, LX/11v;->A01:LX/11t;

    .line 1214
    .line 1215
    :cond_1b
    const v4, 0x7f0924ec

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Landroid/view/ViewGroup;

    .line 1223
    .line 1224
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    .line 1225
    .line 1226
    invoke-static {}, LX/2aE;->A00()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_1c

    .line 1231
    .line 1232
    const-string v2, "failed_to_load_library_logged_in"

    .line 1233
    .line 1234
    invoke-static {v2, v2}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, LX/3Rz;

    .line 1238
    .line 1239
    invoke-direct {v3, v0}, LX/3Rz;-><init>(Landroid/content/Context;)V

    .line 1240
    .line 1241
    .line 1242
    const v2, 0x7f121259

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, LX/3Rz;->A09(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v3, LX/3Rz;->A0D:Landroid/app/Dialog;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x7f12338b

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v1}, LX/3Rz;->A08(I)V

    .line 1257
    .line 1258
    .line 1259
    const v2, 0x7f12216f

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, LX/7eH;

    .line 1263
    .line 1264
    invoke-direct {v1, v0}, LX/7eH;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v1, v2}, LX/3Rz;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, LX/3Rz;->A05()Landroid/app/Dialog;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, LX/0uX;->A00(Landroid/app/Dialog;)V

    .line 1275
    .line 1276
    .line 1277
    const v1, -0x2a117480

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :cond_1c
    const-string/jumbo v4, "profile"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v27

    .line 1289
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    .line 1290
    .line 1291
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v26

    .line 1295
    iget-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1296
    .line 1297
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/view/View;

    .line 1298
    .line 1299
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 1300
    .line 1301
    new-instance v4, LX/1kY;

    .line 1302
    .line 1303
    move-object/from16 v19, v4

    .line 1304
    .line 1305
    move-object/from16 v20, v0

    .line 1306
    .line 1307
    move-object/from16 v21, v7

    .line 1308
    .line 1309
    move-object/from16 v22, v0

    .line 1310
    .line 1311
    move-object/from16 v23, v0

    .line 1312
    .line 1313
    move-object/from16 v24, v5

    .line 1314
    .line 1315
    move-object/from16 v25, v8

    .line 1316
    .line 1317
    invoke-direct/range {v19 .. v27}, LX/1kY;-><init>(Landroid/content/Context;Landroid/view/View;LX/0bZ;LX/1g5;LX/2fG;LX/0V0;Ljava/lang/String;Z)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1kY;

    .line 1321
    .line 1322
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1323
    .line 1324
    const-string/jumbo v19, "ig_android_tab_action_migration"

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v5, v19

    .line 1328
    .line 1329
    move-object/from16 v4, v17

    .line 1330
    .line 1331
    invoke-static {v7, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    iput-boolean v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0D:Z

    .line 1342
    .line 1343
    if-eqz v4, :cond_1d

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v28

    .line 1349
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v22

    .line 1353
    iget-object v10, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1354
    .line 1355
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A04:LX/2fO;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->AR2()LX/25K;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v25

    .line 1361
    iget-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1gE;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2h6;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v30

    .line 1367
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 1368
    .line 1369
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1kY;

    .line 1370
    .line 1371
    new-instance v4, LX/3P6;

    .line 1372
    .line 1373
    move-object/from16 v20, v4

    .line 1374
    .line 1375
    move-object/from16 v21, v0

    .line 1376
    .line 1377
    move-object/from16 v24, v9

    .line 1378
    .line 1379
    move-object/from16 v26, v5

    .line 1380
    .line 1381
    move-object/from16 v27, v7

    .line 1382
    .line 1383
    move-object/from16 v29, v10

    .line 1384
    .line 1385
    move-object/from16 v31, v8

    .line 1386
    .line 1387
    invoke-direct/range {v20 .. v31}, LX/3P6;-><init>(Landroid/app/Activity;LX/0Bs;LX/0bZ;LX/2fO;LX/25K;LX/1kY;LX/2fG;LX/1gI;LX/0V0;LX/2h6;LX/1gE;)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/3P6;

    .line 1391
    .line 1392
    :cond_1d
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->Aty()Landroid/view/ViewGroup;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    const/4 v9, 0x0

    .line 1397
    :cond_1e
    :goto_8
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iget-object v4, v4, LX/1gI;->A01:LX/1gJ;

    .line 1402
    .line 1403
    iget-object v4, v4, LX/1gJ;->A04:Ljava/util/List;

    .line 1404
    .line 1405
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-ge v9, v4, :cond_32

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v4, v4, LX/1gI;->A01:LX/1gJ;

    .line 1420
    .line 1421
    iget-object v4, v4, LX/1gJ;->A04:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, LX/14j;

    .line 1432
    .line 1433
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1434
    .line 1435
    if-eqz v4, :cond_60

    .line 1436
    .line 1437
    sget-object v7, LX/14j;->A09:LX/14j;

    .line 1438
    .line 1439
    if-ne v8, v7, :cond_31

    .line 1440
    .line 1441
    const-string/jumbo v28, "notification_type_count"

    .line 1442
    .line 1443
    .line 1444
    :goto_9
    new-instance v13, LX/1kc;

    .line 1445
    .line 1446
    move-object/from16 v20, v13

    .line 1447
    .line 1448
    move-object/from16 v21, v0

    .line 1449
    .line 1450
    move-object/from16 v22, v10

    .line 1451
    .line 1452
    move-object/from16 v23, v0

    .line 1453
    .line 1454
    move-object/from16 v24, v0

    .line 1455
    .line 1456
    move-object/from16 v25, v0

    .line 1457
    .line 1458
    move-object/from16 v26, v4

    .line 1459
    .line 1460
    move-object/from16 v27, v8

    .line 1461
    .line 1462
    invoke-direct/range {v20 .. v28}, LX/1kc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/05z;LX/1g4;LX/1fv;LX/0V0;LX/14j;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4}, LX/2bW;->A00(LX/0V0;)LX/2bW;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v5}, LX/2bW;->A02()LX/1MF;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    invoke-virtual {v11}, LX/1MF;->A02()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    invoke-virtual {v11}, LX/1MF;->A03()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    sget-object v15, LX/14j;->A0B:LX/14j;

    .line 1482
    .line 1483
    if-ne v8, v15, :cond_1f

    .line 1484
    .line 1485
    if-eqz v5, :cond_21

    .line 1486
    .line 1487
    :cond_1f
    sget-object v5, LX/14j;->A0C:LX/14j;

    .line 1488
    .line 1489
    if-ne v8, v5, :cond_20

    .line 1490
    .line 1491
    if-eqz v11, :cond_21

    .line 1492
    .line 1493
    :cond_20
    sget-object v5, LX/14j;->A0E:LX/14j;

    .line 1494
    .line 1495
    if-eq v8, v5, :cond_21

    .line 1496
    .line 1497
    sget-object v5, LX/14j;->A0A:LX/14j;

    .line 1498
    .line 1499
    if-eq v8, v5, :cond_21

    .line 1500
    .line 1501
    if-ne v8, v7, :cond_22

    .line 1502
    .line 1503
    :cond_21
    iget-object v14, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 1504
    .line 1505
    iget-object v11, v14, LX/2fG;->A0R:Ljava/util/Set;

    .line 1506
    .line 1507
    iget-object v5, v13, LX/1kc;->A09:LX/14j;

    .line 1508
    .line 1509
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    sget-object v11, LX/1lo;->A00:[I

    .line 1513
    .line 1514
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    aget v11, v11, v5

    .line 1519
    .line 1520
    const/4 v5, 0x1

    .line 1521
    if-eq v11, v5, :cond_30

    .line 1522
    .line 1523
    const/4 v5, 0x2

    .line 1524
    if-eq v11, v5, :cond_2f

    .line 1525
    .line 1526
    const/4 v5, 0x3

    .line 1527
    if-ne v11, v5, :cond_22

    .line 1528
    .line 1529
    iput-object v13, v14, LX/2fG;->A02:LX/1kc;

    .line 1530
    .line 1531
    :cond_22
    :goto_a
    sget-object v11, LX/14j;->A0C:LX/14j;

    .line 1532
    .line 1533
    if-ne v8, v11, :cond_23

    .line 1534
    .line 1535
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 1536
    .line 1537
    iput-object v13, v5, LX/2fG;->A05:LX/1kc;

    .line 1538
    .line 1539
    :cond_23
    iget-object v5, v13, LX/1kc;->A06:Landroid/view/View;

    .line 1540
    .line 1541
    check-cast v5, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 1542
    .line 1543
    invoke-virtual {v0, v8}, Lcom/instagram/mainactivity/MainActivity;->B5v(LX/14j;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v12

    .line 1547
    if-eqz v12, :cond_24

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    invoke-virtual {v12, v5}, LX/1gI;->A05(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_24
    iget-boolean v12, v0, Lcom/instagram/mainactivity/MainActivity;->A0D:Z

    .line 1557
    .line 1558
    if-eqz v12, :cond_29

    .line 1559
    .line 1560
    iget-object v12, v0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/3P6;

    .line 1561
    .line 1562
    if-eqz v12, :cond_29

    .line 1563
    .line 1564
    invoke-static {v8, v1}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    invoke-static {v5, v4}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v4, LX/7jj;

    .line 1572
    .line 1573
    invoke-direct {v4, v12, v8, v5}, LX/7jj;-><init>(LX/3P6;LX/14j;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v4, LX/9Q2;

    .line 1580
    .line 1581
    invoke-direct {v4, v12, v8}, LX/9Q2;-><init>(LX/3P6;LX/14j;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v4, LX/7jf;

    .line 1588
    .line 1589
    invoke-direct {v4, v12, v8}, LX/7jf;-><init>(LX/3P6;LX/14j;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, LX/7jg;

    .line 1596
    .line 1597
    invoke-direct {v4, v12, v8}, LX/7jg;-><init>(LX/3P6;LX/14j;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v4, LX/7es;

    .line 1604
    .line 1605
    invoke-direct {v4, v12, v8}, LX/7es;-><init>(LX/3P6;LX/14j;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, LX/7jm;

    .line 1612
    .line 1613
    invoke-direct {v4, v12, v8}, LX/7jm;-><init>(LX/3P6;LX/14j;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, LX/7jk;

    .line 1620
    .line 1621
    invoke-direct {v4, v12, v8}, LX/7jk;-><init>(LX/3P6;LX/14j;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v13, LX/3PJ;->A00:[I

    .line 1628
    .line 1629
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    aget v4, v13, v4

    .line 1634
    .line 1635
    packed-switch v4, :pswitch_data_0

    .line 1636
    .line 1637
    .line 1638
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-object v4, v4, LX/1gI;->A01:LX/1gJ;

    .line 1645
    .line 1646
    iget-object v4, v4, LX/1gJ;->A04:Ljava/util/List;

    .line 1647
    .line 1648
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    invoke-static {v5, v9, v4, v1}, LX/1lq;->A00(Landroid/view/View;IIZ)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v4, LX/14j;->A0A:LX/14j;

    .line 1663
    .line 1664
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-eqz v4, :cond_25

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v4, v5}, LX/1gI;->A05(Landroid/view/View;)V

    .line 1675
    new-instance v4, Lcom/jaytohe/DevOptionsEnabler;
    
    .line 1676
    invoke-direct {v4, v0}, Lcom/jaytohe/DevOptionsEnabler;-><init>(Lcom/instagram/mainactivity/MainActivity;)V
    
    .line 1677
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    
    .line 1678
    goto/16 :goto_8

    
    .line 1679
    :cond_25
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1680
    .line 1681
    invoke-static {v4}, LX/1mA;->A00(LX/0V0;)LX/1mA;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-virtual {v4}, LX/1mA;->A01()LX/14j;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_26

    .line 1694
    .line 1695
    new-instance v4, LX/1mE;

    .line 1696
    .line 1697
    invoke-direct {v4, v5}, LX/1mE;-><init>(Landroid/view/View;)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1mE;

    .line 1701
    .line 1702
    goto/16 :goto_8

    .line 1703
    .line 1704
    :cond_26
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    if-eqz v4, :cond_27

    .line 1709
    .line 1710
    iput-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/view/View;

    .line 1711
    .line 1712
    new-instance v4, LX/1mE;

    .line 1713
    .line 1714
    invoke-direct {v4, v5}, LX/1mE;-><init>(Landroid/view/View;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/1mE;

    .line 1718
    .line 1719
    goto/16 :goto_8

    .line 1720
    .line 1721
    :cond_27
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-eqz v4, :cond_28

    .line 1726
    .line 1727
    iput-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    .line 1728
    .line 1729
    goto/16 :goto_8

    .line 1730
    .line 1731
    :cond_28
    sget-object v4, LX/14j;->A0E:LX/14j;

    .line 1732
    .line 1733
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-eqz v4, :cond_1e

    .line 1738
    .line 1739
    sget-object v7, LX/2ZV;->A02:LX/2ZV;

    .line 1740
    .line 1741
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1742
    .line 1743
    invoke-virtual {v7, v4}, LX/2ZV;->A05(LX/0V0;)LX/3PK;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0U:LX/3PK;

    .line 1748
    .line 1749
    iput-object v5, v4, LX/3PK;->A00:Landroid/view/View;

    .line 1750
    .line 1751
    goto/16 :goto_8

    .line 1752
    .line 1753
    :pswitch_0
    iget-object v13, v12, LX/3P6;->A01:LX/0Bs;

    .line 1754
    .line 1755
    iget-object v4, v12, LX/3P6;->A00:Landroid/app/Activity;

    .line 1756
    .line 1757
    iget-object v14, v12, LX/3P6;->A08:LX/0V0;

    .line 1758
    .line 1759
    new-instance v12, LX/3PX;

    .line 1760
    .line 1761
    invoke-direct {v12, v4, v13, v14, v5}, LX/3PX;-><init>(Landroid/app/Activity;LX/0Bs;LX/0V0;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_c

    .line 1765
    .line 1766
    :pswitch_1
    iget-object v14, v12, LX/3P6;->A01:LX/0Bs;

    .line 1767
    .line 1768
    iget-object v13, v12, LX/3P6;->A00:Landroid/app/Activity;

    .line 1769
    .line 1770
    iget-object v4, v12, LX/3P6;->A08:LX/0V0;

    .line 1771
    .line 1772
    iget-object v15, v12, LX/3P6;->A07:LX/1gI;

    .line 1773
    .line 1774
    new-instance v12, LX/3PR;

    .line 1775
    .line 1776
    move-object/from16 v21, v13

    .line 1777
    .line 1778
    move-object/from16 v22, v14

    .line 1779
    .line 1780
    move-object/from16 v23, v15

    .line 1781
    .line 1782
    move-object/from16 v24, v4

    .line 1783
    .line 1784
    move-object/from16 v25, v5

    .line 1785
    .line 1786
    move-object/from16 v20, v12

    .line 1787
    .line 1788
    invoke-direct/range {v20 .. v25}, LX/3PR;-><init>(Landroid/app/Activity;LX/0Bs;LX/1gI;LX/0V0;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_c

    .line 1792
    :pswitch_2
    iget-object v4, v12, LX/3P6;->A01:LX/0Bs;

    .line 1793
    .line 1794
    move-object/from16 v22, v4

    .line 1795
    .line 1796
    iget-object v4, v12, LX/3P6;->A00:Landroid/app/Activity;

    .line 1797
    .line 1798
    move-object/from16 v21, v4

    .line 1799
    .line 1800
    iget-object v4, v12, LX/3P6;->A08:LX/0V0;

    .line 1801
    .line 1802
    move-object/from16 v20, v4

    .line 1803
    .line 1804
    iget-object v14, v12, LX/3P6;->A03:LX/2fO;

    .line 1805
    .line 1806
    iget-object v13, v12, LX/3P6;->A04:LX/25K;

    .line 1807
    .line 1808
    iget-object v4, v12, LX/3P6;->A0A:LX/1gE;

    .line 1809
    .line 1810
    iget-object v15, v12, LX/3P6;->A09:LX/2h6;

    .line 1811
    .line 1812
    new-instance v12, LX/3PQ;

    .line 1813
    .line 1814
    move-object/from16 v23, v14

    .line 1815
    .line 1816
    move-object/from16 v24, v13

    .line 1817
    .line 1818
    move-object/from16 v25, v20

    .line 1819
    .line 1820
    move-object/from16 v26, v15

    .line 1821
    .line 1822
    move-object/from16 v27, v5

    .line 1823
    .line 1824
    move-object/from16 v28, v4

    .line 1825
    .line 1826
    move-object/from16 v20, v12

    .line 1827
    .line 1828
    invoke-direct/range {v20 .. v28}, LX/3PQ;-><init>(Landroid/app/Activity;LX/0Bs;LX/2fO;LX/25K;LX/0V0;LX/2h6;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1gE;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_c

    .line 1832
    :pswitch_3
    iget-object v4, v12, LX/3P6;->A07:LX/1gI;

    .line 1833
    .line 1834
    move-object/from16 v20, v4

    .line 1835
    .line 1836
    iget-object v14, v12, LX/3P6;->A01:LX/0Bs;

    .line 1837
    .line 1838
    iget-object v13, v12, LX/3P6;->A00:Landroid/app/Activity;

    .line 1839
    .line 1840
    iget-object v4, v12, LX/3P6;->A08:LX/0V0;

    .line 1841
    .line 1842
    iget-object v15, v12, LX/3P6;->A0A:LX/1gE;

    .line 1843
    .line 1844
    new-instance v12, LX/3PP;

    .line 1845
    .line 1846
    move-object/from16 v21, v13

    .line 1847
    .line 1848
    move-object/from16 v22, v14

    .line 1849
    .line 1850
    move-object/from16 v23, v20

    .line 1851
    .line 1852
    move-object/from16 v24, v4

    .line 1853
    .line 1854
    move-object/from16 v25, v5

    .line 1855
    .line 1856
    move-object/from16 v26, v15

    .line 1857
    .line 1858
    move-object/from16 v20, v12

    .line 1859
    .line 1860
    invoke-direct/range {v20 .. v26}, LX/3PP;-><init>(Landroid/app/Activity;LX/0Bs;LX/1gI;LX/0V0;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1gE;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_c

    .line 1864
    :pswitch_4
    iget-object v15, v12, LX/3P6;->A07:LX/1gI;

    .line 1865
    .line 1866
    iget-object v14, v12, LX/3P6;->A00:Landroid/app/Activity;

    .line 1867
    .line 1868
    iget-object v13, v12, LX/3P6;->A08:LX/0V0;

    .line 1869
    .line 1870
    iget-object v4, v12, LX/3P6;->A05:LX/1kY;

    .line 1871
    .line 1872
    new-instance v12, LX/3PO;

    .line 1873
    .line 1874
    move-object/from16 v21, v14

    .line 1875
    .line 1876
    move-object/from16 v22, v4

    .line 1877
    .line 1878
    move-object/from16 v23, v15

    .line 1879
    .line 1880
    move-object/from16 v24, v13

    .line 1881
    .line 1882
    move-object/from16 v25, v5

    .line 1883
    .line 1884
    move-object/from16 v20, v12

    .line 1885
    .line 1886
    invoke-direct/range {v20 .. v25}, LX/3PO;-><init>(Landroid/app/Activity;LX/1kY;LX/1gI;LX/0V0;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_c

    .line 1890
    :pswitch_5
    iget-object v13, v12, LX/3P6;->A07:LX/1gI;

    .line 1891
    .line 1892
    iget-object v4, v12, LX/3P6;->A08:LX/0V0;

    .line 1893
    .line 1894
    iget-object v14, v12, LX/3P6;->A06:LX/2fG;

    .line 1895
    .line 1896
    new-instance v12, LX/3PN;

    .line 1897
    .line 1898
    invoke-direct {v12, v14, v13, v4, v5}, LX/3PN;-><init>(LX/2fG;LX/1gI;LX/0V0;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_c

    .line 1902
    :pswitch_6
    iget-object v4, v12, LX/3P6;->A08:LX/0V0;

    .line 1903
    .line 1904
    iget-object v13, v12, LX/3P6;->A07:LX/1gI;

    .line 1905
    .line 1906
    new-instance v12, LX/3PL;

    .line 1907
    .line 1908
    invoke-direct {v12, v13, v4, v5}, LX/3PL;-><init>(LX/1gI;LX/0V0;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1909
    .line 1910
    .line 1911
    :goto_c
    invoke-virtual {v12}, LX/3PM;->A00()V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_b

    .line 1915
    .line 1916
    :cond_29
    sget-object v12, LX/14j;->A0A:LX/14j;

    .line 1917
    .line 1918
    if-ne v8, v12, :cond_2a

    .line 1919
    .line 1920
    invoke-static {v4}, LX/2Ve;->A02(LX/0V0;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v12

    .line 1924
    if-eqz v12, :cond_2a

    .line 1925
    .line 1926
    new-instance v12, LX/3PS;

    .line 1927
    .line 1928
    invoke-direct {v12, v0, v4}, LX/3PS;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_2a
    new-instance v12, LX/9Q1;

    .line 1935
    .line 1936
    invoke-direct {v12, v0, v4, v8, v5}, LX/9Q1;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;LX/14j;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1940
    .line 1941
    .line 1942
    if-ne v8, v11, :cond_2b

    .line 1943
    .line 1944
    const-string/jumbo v12, "refactor_profile_listener"

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v20, v4

    .line 1948
    .line 1949
    move-object/from16 v21, v2

    .line 1950
    .line 1951
    move-object/from16 v22, v19

    .line 1952
    .line 1953
    move-object/from16 v23, v12

    .line 1954
    .line 1955
    invoke-static/range {v20 .. v23}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v12

    .line 1959
    check-cast v12, Ljava/lang/Boolean;

    .line 1960
    .line 1961
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v12

    .line 1965
    if-eqz v12, :cond_2e

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v23

    .line 1971
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v22

    .line 1975
    new-instance v12, LX/3PT;

    .line 1976
    .line 1977
    move-object/from16 v21, v0

    .line 1978
    .line 1979
    move-object/from16 v24, v4

    .line 1980
    .line 1981
    move-object/from16 v25, v8

    .line 1982
    .line 1983
    move-object/from16 v26, v5

    .line 1984
    .line 1985
    move-object/from16 v20, v12

    .line 1986
    .line 1987
    invoke-direct/range {v20 .. v26}, LX/3PT;-><init>(Landroid/app/Activity;LX/1kY;LX/1gI;LX/0V0;LX/14j;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_2b
    :goto_d
    new-instance v12, LX/7je;

    .line 1994
    .line 1995
    invoke-direct {v12, v0, v4, v8}, LX/7je;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;LX/14j;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v12, LX/7jh;

    .line 2002
    .line 2003
    invoke-direct {v12, v0, v4, v8}, LX/7jh;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;LX/14j;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v12, LX/14j;->A0E:LX/14j;

    .line 2010
    .line 2011
    if-ne v8, v12, :cond_2c

    .line 2012
    .line 2013
    iput-boolean v1, v5, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 2014
    .line 2015
    new-instance v12, LX/9kl;

    .line 2016
    .line 2017
    invoke-direct {v12, v0, v4}, LX/9kl;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-static {v4, v12}, LX/3PU;->A00(LX/0V0;Ljava/lang/Integer;)LX/3PV;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    iget-boolean v12, v12, LX/3PV;->A01:Z

    .line 2030
    .line 2031
    if-eqz v12, :cond_2c

    .line 2032
    .line 2033
    new-instance v12, LX/3PW;

    .line 2034
    .line 2035
    invoke-direct {v12, v0, v4}, LX/3PW;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_2c
    sget-object v12, LX/14j;->A0D:LX/14j;

    .line 2042
    .line 2043
    if-ne v8, v12, :cond_2d

    .line 2044
    .line 2045
    invoke-static {}, LX/1FE;->A01()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v12

    .line 2049
    if-eqz v12, :cond_2d

    .line 2050
    .line 2051
    new-instance v13, LX/1m1;

    .line 2052
    .line 2053
    invoke-direct {v13, v4}, LX/1m1;-><init>(LX/0V0;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v12, LX/1m3;

    .line 2057
    .line 2058
    invoke-direct {v12, v0, v13}, LX/1m3;-><init>(Landroid/content/Context;LX/1m1;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v12, LX/1m9;

    .line 2065
    .line 2066
    invoke-direct {v12, v0, v4}, LX/1m9;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_2d
    new-instance v12, LX/7er;

    .line 2073
    .line 2074
    invoke-direct {v12, v0, v8}, LX/7er;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/14j;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v12, LX/7jn;

    .line 2081
    .line 2082
    invoke-direct {v12, v0, v4, v8}, LX/7jn;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;LX/14j;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v12, LX/7jl;

    .line 2089
    .line 2090
    invoke-direct {v12, v0, v4, v8}, LX/7jl;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;LX/14j;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v12, LX/7jo;

    .line 2097
    .line 2098
    invoke-direct {v12, v0, v4, v8}, LX/7jo;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0V0;LX/14j;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v5, v12}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_b

    .line 2105
    .line 2106
    :cond_2e
    new-instance v13, LX/1mi;

    .line 2107
    .line 2108
    invoke-direct {v13, v4}, LX/1mi;-><init>(LX/0V0;)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v12, LX/1mj;

    .line 2112
    .line 2113
    move-object/from16 v20, v12

    .line 2114
    .line 2115
    move-object/from16 v21, v0

    .line 2116
    .line 2117
    move-object/from16 v22, v0

    .line 2118
    .line 2119
    move-object/from16 v23, v13

    .line 2120
    .line 2121
    move-object/from16 v24, v8

    .line 2122
    .line 2123
    move-object/from16 v25, v5

    .line 2124
    .line 2125
    invoke-direct/range {v20 .. v25}, LX/1mj;-><init>(Landroid/content/Context;Lcom/instagram/mainactivity/MainActivity;LX/1mi;LX/14j;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_d

    .line 2132
    .line 2133
    :cond_2f
    iput-object v13, v14, LX/2fG;->A04:LX/1kc;

    .line 2134
    .line 2135
    sget-object v11, LX/14j;->A0C:LX/14j;

    .line 2136
    .line 2137
    const-string/jumbo v5, "impression"

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v14, v11, v5}, LX/2fG;->A06(LX/2fG;LX/14j;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_a

    .line 2144
    .line 2145
    :cond_30
    iput-object v13, v14, LX/2fG;->A03:LX/1kc;

    .line 2146
    .line 2147
    iget-object v12, v14, LX/2fG;->A0P:LX/0V0;

    .line 2148
    .line 2149
    iget-object v11, v14, LX/2fG;->A0O:LX/1gZ;

    .line 2150
    .line 2151
    new-instance v5, LX/3PY;

    .line 2152
    .line 2153
    invoke-direct {v5, v11, v12}, LX/3PY;-><init>(LX/1gZ;LX/0V0;)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v5, v14, LX/2fG;->A06:LX/3PY;

    .line 2157
    .line 2158
    const-string/jumbo v5, "impression"

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v14, v15, v5}, LX/2fG;->A06(LX/2fG;LX/14j;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_a

    .line 2165
    .line 2166
    :cond_31
    const-string/jumbo v28, "notification_type_dot"

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_9

    .line 2170
    .line 2171
    :cond_32
    const v4, 0x7f060221

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v4, LX/1mm;

    .line 2182
    .line 2183
    invoke-direct {v4}, LX/1mm;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0W:LX/1mn;

    .line 2187
    .line 2188
    invoke-static {}, LX/2cu;->A02()LX/2cu;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0W:LX/1mn;

    .line 2193
    .line 2194
    check-cast v4, LX/1Rv;

    .line 2195
    .line 2196
    invoke-virtual {v5, v4}, LX/2cu;->A04(LX/1Rv;)V

    .line 2197
    .line 2198
    .line 2199
    const v4, 0x7f0c08b2

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0, v4}, LX/1mp;->A01(Landroid/app/Activity;I)V

    .line 2203
    .line 2204
    .line 2205
    const-string v8, "clips_prefetch_optimization"

    .line 2206
    .line 2207
    const/4 v5, 0x1

    .line 2208
    const-string/jumbo v7, "prefetch_ads"

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v4, v18

    .line 2212
    .line 2213
    invoke-static {v4, v2, v8, v7}, LX/0M5;->A00(LX/0a8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    check-cast v4, Ljava/lang/Boolean;

    .line 2218
    .line 2219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v8

    .line 2223
    const/4 v7, 0x5

    .line 2224
    new-instance v4, LX/1ms;

    .line 2225
    .line 2226
    invoke-direct {v4, v5, v7}, LX/1ms;-><init>(II)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4}, LX/1mt;->iterator()Ljava/util/Iterator;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v7

    .line 2233
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    if-eqz v4, :cond_33

    .line 2238
    .line 2239
    move-object v4, v7

    .line 2240
    check-cast v4, LX/1mv;

    .line 2241
    .line 2242
    invoke-virtual {v4}, LX/1mv;->A00()I

    .line 2243
    .line 2244
    .line 2245
    const v4, 0x7f0c0713

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0, v4}, LX/1mp;->A01(Landroid/app/Activity;I)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_e

    .line 2252
    :cond_33
    if-eqz v8, :cond_34

    .line 2253
    .line 2254
    const v4, 0x7f0c0706

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v0, v4}, LX/1mp;->A01(Landroid/app/Activity;I)V

    .line 2258
    .line 2259
    .line 2260
    :cond_34
    const v4, 0x7f0c070d

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v0, v4}, LX/1mp;->A01(Landroid/app/Activity;I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2267
    .line 2268
    new-instance v9, LX/1mw;

    .line 2269
    .line 2270
    invoke-direct {v9, v0, v4}, LX/1mw;-><init>(LX/1g1;LX/0V0;)V

    .line 2271
    .line 2272
    .line 2273
    iput-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1mw;

    .line 2274
    .line 2275
    new-instance v4, LX/89K;

    .line 2276
    .line 2277
    invoke-direct {v4, v0, v9}, LX/89K;-><init>(Landroid/app/Activity;LX/1mw;)V

    .line 2278
    .line 2279
    .line 2280
    iput-object v4, v9, LX/1mw;->A01:LX/2p4;

    .line 2281
    .line 2282
    new-instance v8, LX/1mx;

    .line 2283
    .line 2284
    invoke-direct {v8, v0, v9}, LX/1mx;-><init>(Landroid/app/Activity;LX/1mw;)V

    .line 2285
    .line 2286
    .line 2287
    iput-object v8, v9, LX/1mw;->A00:LX/2p4;

    .line 2288
    .line 2289
    sget-object v7, LX/0vK;->A01:LX/0vK;

    .line 2290
    .line 2291
    const-class v4, LX/03t;

    .line 2292
    .line 2293
    invoke-virtual {v7, v8, v4}, LX/0vK;->A03(LX/2p4;Ljava/lang/Class;)V

    .line 2294
    .line 2295
    .line 2296
    const-class v8, LX/03y;

    .line 2297
    .line 2298
    iget-object v4, v9, LX/1mw;->A01:LX/2p4;

    .line 2299
    .line 2300
    invoke-virtual {v7, v4, v8}, LX/0vK;->A03(LX/2p4;Ljava/lang/Class;)V

    .line 2301
    .line 2302
    .line 2303
    const-string v4, "FORCE_LOGOUT_LOGIN_EVENT"

    .line 2304
    .line 2305
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    if-eqz v4, :cond_35

    .line 2310
    .line 2311
    new-instance v9, LX/3On;

    .line 2312
    .line 2313
    invoke-direct {v9}, LX/3On;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v10

    .line 2320
    const v8, 0x7f121c67

    .line 2321
    .line 2322
    .line 2323
    new-array v5, v5, [Ljava/lang/Object;

    .line 2324
    .line 2325
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2326
    .line 2327
    invoke-static {v4}, LX/0Ra;->A00(LX/0V0;)LX/0x3;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    invoke-virtual {v4}, LX/0x3;->Axr()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    aput-object v4, v5, v1

    .line 2336
    .line 2337
    invoke-virtual {v10, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    iput-object v4, v9, LX/3On;->A07:Ljava/lang/CharSequence;

    .line 2342
    .line 2343
    invoke-virtual {v9}, LX/3On;->A00()LX/5bv;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    new-instance v4, LX/2Bl;

    .line 2348
    .line 2349
    invoke-direct {v4, v5}, LX/2Bl;-><init>(LX/5bv;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v7, v4}, LX/0vK;->A01(LX/0vM;)V

    .line 2353
    .line 2354
    .line 2355
    :cond_35
    const v4, 0x7f0924ed

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:Landroid/view/View;

    .line 2363
    .line 2364
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2365
    .line 2366
    const-string/jumbo v5, "ig_android_dark_mode_android_11_bug_launcher"

    .line 2367
    .line 2368
    .line 2369
    const-string/jumbo v4, "programatically_set_color"

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v7, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    check-cast v4, Ljava/lang/Boolean;

    .line 2377
    .line 2378
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    if-eqz v4, :cond_36

    .line 2383
    .line 2384
    const v4, 0x7f060230

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->Atz()Landroid/view/View;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AMM()LX/2gD;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    invoke-virtual {v4}, LX/2gD;->AMN()Landroid/view/View;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2407
    .line 2408
    .line 2409
    :cond_36
    const v4, 0x7f0916af

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    check-cast v5, Landroid/view/ViewStub;

    .line 2417
    .line 2418
    new-instance v4, LX/2gJ;

    .line 2419
    .line 2420
    invoke-direct {v4, v5}, LX/2gJ;-><init>(Landroid/view/ViewStub;)V

    .line 2421
    .line 2422
    .line 2423
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A05:LX/2gJ;

    .line 2424
    .line 2425
    if-eqz v6, :cond_39

    .line 2426
    .line 2427
    const-string v4, "MainActivity.should_restore_modal"

    .line 2428
    .line 2429
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    if-eqz v4, :cond_39

    .line 2434
    .line 2435
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A05:LX/2gJ;

    .line 2436
    .line 2437
    if-eqz v4, :cond_64

    .line 2438
    .line 2439
    invoke-virtual {v4}, LX/2gJ;->A01()Landroid/view/View;

    .line 2440
    .line 2441
    .line 2442
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2443
    .line 2444
    if-eqz v4, :cond_63

    .line 2445
    .line 2446
    new-instance v8, LX/3P7;

    .line 2447
    .line 2448
    invoke-direct {v8, v0, v4}, LX/3P7;-><init>(LX/1fz;LX/0V0;)V

    .line 2449
    .line 2450
    .line 2451
    iput-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 2452
    .line 2453
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    const v4, 0x7f0916ae

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v5, v4}, LX/0Bs;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v7

    .line 2464
    if-eqz v7, :cond_37

    .line 2465
    .line 2466
    instance-of v4, v7, LX/3P8;

    .line 2467
    .line 2468
    if-nez v4, :cond_38

    .line 2469
    .line 2470
    :cond_37
    const-string v5, "IgModalService"

    .line 2471
    .line 2472
    const-string v4, "Modal fragment missing on activity recreated"

    .line 2473
    .line 2474
    invoke-static {v5, v4}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_38
    check-cast v7, LX/3P8;

    .line 2478
    .line 2479
    iput-object v7, v8, LX/3P7;->A00:LX/3P8;

    .line 2480
    .line 2481
    :cond_39
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    iget-object v10, v4, LX/1gI;->A02:LX/1gM;

    .line 2486
    .line 2487
    iget-object v4, v4, LX/1gI;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2488
    .line 2489
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    const/4 v9, 0x0

    .line 2498
    const v4, 0x7f0913bf

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    iput-object v4, v10, LX/1gM;->A03:Landroid/view/View;

    .line 2506
    .line 2507
    const v4, 0x7f0913be

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    iput-object v4, v10, LX/1gM;->A02:Landroid/view/View;

    .line 2515
    .line 2516
    const v4, 0x7f0913bd

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    iput-object v4, v10, LX/1gM;->A04:Landroid/view/View;

    .line 2524
    .line 2525
    const v4, 0x7f0913c1

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    iput-object v4, v10, LX/1gM;->A05:Landroid/view/View;

    .line 2533
    .line 2534
    const v4, 0x7f0924c9

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v12

    .line 2541
    check-cast v12, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 2542
    .line 2543
    iput-object v12, v10, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 2544
    .line 2545
    iget-object v11, v10, LX/1gM;->A0L:LX/1gQ;

    .line 2546
    .line 2547
    iget-object v4, v11, LX/1gQ;->A04:LX/2f9;

    .line 2548
    .line 2549
    move-object/from16 v19, v4

    .line 2550
    .line 2551
    iget-object v15, v10, LX/1gM;->A0K:LX/0V0;

    .line 2552
    .line 2553
    invoke-static {v15}, LX/1my;->A00(LX/0V0;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v4

    .line 2557
    if-eqz v4, :cond_42

    .line 2558
    .line 2559
    move-object v13, v9

    .line 2560
    :goto_f
    iget-object v7, v10, LX/1gM;->A03:Landroid/view/View;

    .line 2561
    .line 2562
    const/4 v5, 0x0

    .line 2563
    new-instance v4, LX/1mz;

    .line 2564
    .line 2565
    invoke-direct {v4, v7, v5}, LX/1mz;-><init>(Landroid/view/View;F)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v8, LX/1n0;

    .line 2569
    .line 2570
    invoke-direct {v8, v4}, LX/1n0;-><init>(LX/1mz;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v4, v10, LX/1gM;->A0I:LX/1gI;

    .line 2574
    .line 2575
    iget-object v4, v4, LX/1gI;->A0A:LX/0V0;

    .line 2576
    .line 2577
    invoke-static {v4}, LX/1gL;->A00(LX/0V0;)Ljava/lang/Boolean;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v4

    .line 2581
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    xor-int/lit8 v4, v4, 0x1

    .line 2586
    .line 2587
    if-eqz v4, :cond_41

    .line 2588
    .line 2589
    iget-object v7, v10, LX/1gM;->A05:Landroid/view/View;

    .line 2590
    .line 2591
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2592
    .line 2593
    new-instance v4, LX/1mz;

    .line 2594
    .line 2595
    invoke-direct {v4, v7, v5}, LX/1mz;-><init>(Landroid/view/View;F)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v7, LX/1n0;

    .line 2599
    .line 2600
    invoke-direct {v7, v4}, LX/1n0;-><init>(LX/1mz;)V

    .line 2601
    .line 2602
    .line 2603
    :goto_10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2604
    .line 2605
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v14

    .line 2609
    const-string/jumbo v5, "ig_android_swipenavigation"

    .line 2610
    .line 2611
    .line 2612
    const-string v4, "friction_multiplier"

    .line 2613
    .line 2614
    invoke-static {v15, v14, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    check-cast v4, Ljava/lang/Number;

    .line 2619
    .line 2620
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2621
    .line 2622
    .line 2623
    move-result-wide v4

    .line 2624
    iput-object v10, v12, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1gN;

    .line 2625
    .line 2626
    iput-object v8, v12, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1n0;

    .line 2627
    .line 2628
    iput-object v13, v12, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/1n0;

    .line 2629
    .line 2630
    iput-object v7, v12, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1n0;

    .line 2631
    .line 2632
    iget-object v12, v12, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/2fM;

    .line 2633
    .line 2634
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 2635
    .line 2636
    mul-double/2addr v4, v7

    .line 2637
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 2638
    .line 2639
    invoke-static {v7, v8, v4, v5}, LX/2fI;->A01(DD)LX/2fI;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    invoke-virtual {v12, v4}, LX/2fM;->A05(LX/2fI;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v7, v10, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 2647
    .line 2648
    iget-object v5, v10, LX/1gM;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 2649
    .line 2650
    new-instance v4, LX/1n1;

    .line 2651
    .line 2652
    invoke-direct {v4, v5, v7}, LX/1n1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 2653
    .line 2654
    .line 2655
    iput-object v4, v10, LX/1gM;->A0A:LX/1n1;

    .line 2656
    .line 2657
    invoke-virtual {v11, v4}, LX/1gQ;->A00(LX/1n2;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v7, v10, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 2661
    .line 2662
    move-object/from16 v4, v19

    .line 2663
    .line 2664
    new-instance v5, LX/1nA;

    .line 2665
    .line 2666
    invoke-direct {v5, v4, v10}, LX/1nA;-><init>(LX/2f9;LX/1gM;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v7, v5}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/1nB;)V

    .line 2670
    .line 2671
    .line 2672
    if-eqz v6, :cond_40

    .line 2673
    .line 2674
    const-string v4, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    .line 2675
    .line 2676
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 2677
    .line 2678
    .line 2679
    move-result v5

    .line 2680
    :goto_11
    iput v5, v10, LX/1gM;->A00:F

    .line 2681
    .line 2682
    iput v5, v10, LX/1gM;->A01:F

    .line 2683
    .line 2684
    if-nez v6, :cond_3f

    .line 2685
    .line 2686
    const-string v22, "activity_newly_created"

    .line 2687
    .line 2688
    :goto_12
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 2689
    .line 2690
    move-object/from16 v20, v9

    .line 2691
    .line 2692
    move-object/from16 v21, v9

    .line 2693
    .line 2694
    move-object/from16 v23, v9

    .line 2695
    .line 2696
    move-object/from16 v24, v9

    .line 2697
    .line 2698
    move-object/from16 v25, v9

    .line 2699
    .line 2700
    move-object/from16 v26, v9

    .line 2701
    .line 2702
    move-object/from16 v27, v9

    .line 2703
    .line 2704
    move-object/from16 v28, v9

    .line 2705
    .line 2706
    move-object/from16 v29, v9

    .line 2707
    .line 2708
    move/from16 v30, v5

    .line 2709
    .line 2710
    move/from16 v31, v1

    .line 2711
    .line 2712
    move/from16 v32, v1

    .line 2713
    .line 2714
    move-object/from16 v19, v4

    .line 2715
    .line 2716
    invoke-direct/range {v19 .. v32}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/39L;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v10, v4}, LX/1gM;->Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2723
    .line 2724
    invoke-static {v4}, LX/137;->A00(LX/0a8;)LX/137;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    new-instance v4, LX/1H6;

    .line 2729
    .line 2730
    invoke-direct {v4}, LX/1H6;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v5, v4}, LX/137;->A03(LX/1H4;)Z

    .line 2734
    .line 2735
    .line 2736
    const/16 v5, 0x700

    .line 2737
    .line 2738
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    if-eqz v4, :cond_62

    .line 2743
    .line 2744
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v4, v9}, LX/0ZT;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2752
    .line 2753
    .line 2754
    new-instance v4, LX/1nF;

    .line 2755
    .line 2756
    invoke-direct {v4, v0}, LX/1nF;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v0, v4}, LX/2fB;->A02(Landroid/app/Activity;LX/1n6;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    iget-object v5, v4, LX/1gI;->A02:LX/1gM;

    .line 2767
    .line 2768
    const/4 v8, 0x0

    .line 2769
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    if-nez v4, :cond_3e

    .line 2774
    .line 2775
    iget-object v9, v5, LX/1gM;->A0K:LX/0V0;

    .line 2776
    .line 2777
    invoke-static {v9}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    iget-object v7, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 2782
    .line 2783
    const-string v4, "has_ever_captured_media_for_recovery"

    .line 2784
    .line 2785
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v4

    .line 2789
    if-eqz v4, :cond_3e

    .line 2790
    .line 2791
    invoke-static {v9}, LX/1nG;->A00(LX/0V0;)LX/3PZ;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v7

    .line 2795
    if-eqz v7, :cond_3d

    .line 2796
    .line 2797
    invoke-static {v7}, LX/1nG;->A03(LX/3PZ;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    if-eqz v4, :cond_3c

    .line 2802
    .line 2803
    iget v10, v7, LX/3PZ;->A00:I

    .line 2804
    .line 2805
    const/4 v4, 0x3

    .line 2806
    if-ge v10, v4, :cond_3c

    .line 2807
    .line 2808
    add-int/lit8 v4, v10, 0x1

    .line 2809
    .line 2810
    iput v4, v7, LX/3PZ;->A00:I

    .line 2811
    .line 2812
    invoke-static {v7, v9}, LX/1nG;->A01(LX/3PZ;LX/0V0;)V

    .line 2813
    .line 2814
    .line 2815
    const/high16 v30, -0x40800000    # -1.0f

    .line 2816
    .line 2817
    const-string/jumbo v22, "story_captured_media_recovery"

    .line 2818
    .line 2819
    .line 2820
    iget-object v4, v7, LX/3PZ;->A03:LX/3Pa;

    .line 2821
    .line 2822
    const/4 v7, 0x1

    .line 2823
    if-eqz v4, :cond_3a

    .line 2824
    .line 2825
    iget-boolean v4, v4, LX/3Pa;->A0r:Z

    .line 2826
    .line 2827
    if-eqz v4, :cond_3a

    .line 2828
    .line 2829
    sget-object v9, LX/37Z;->A08:LX/37Z;

    .line 2830
    .line 2831
    new-array v7, v7, [LX/37m;

    .line 2832
    .line 2833
    sget-object v4, LX/37m;->A03:LX/37m;

    .line 2834
    .line 2835
    aput-object v4, v7, v1

    .line 2836
    .line 2837
    invoke-static {v9, v7}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/37Z;[LX/37m;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v21

    .line 2841
    :cond_3a
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 2842
    .line 2843
    move-object/from16 v19, v4

    .line 2844
    .line 2845
    invoke-direct/range {v19 .. v32}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/39L;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v5, v4}, LX/1gM;->Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 2849
    .line 2850
    .line 2851
    :cond_3b
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v10

    .line 2855
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2856
    .line 2857
    if-eqz v9, :cond_44

    .line 2858
    .line 2859
    const-class v7, LX/1nI;

    .line 2860
    .line 2861
    monitor-enter v7

    .line 2862
    goto/16 :goto_15

    .line 2863
    .line 2864
    :cond_3c
    invoke-static {v9}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v4

    .line 2868
    const-string v7, ""

    .line 2869
    .line 2870
    iget-object v4, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 2871
    .line 2872
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    const-string v4, "captured_media_recovery_info"

    .line 2877
    .line 2878
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2883
    .line 2884
    .line 2885
    :cond_3d
    invoke-static {v9}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    iget-object v4, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 2890
    .line 2891
    const-string/jumbo v7, "pending_capture_intent_capture_mode"

    .line 2892
    .line 2893
    .line 2894
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    if-eqz v4, :cond_3e

    .line 2899
    .line 2900
    invoke-static {v9}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    iget-object v5, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 2905
    .line 2906
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v10

    .line 2910
    const-string/jumbo v4, "pending_capture_intent_media_type"

    .line 2911
    .line 2912
    .line 2913
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v11

    .line 2917
    const-string/jumbo v4, "pending_capture_intent_is_reply"

    .line 2918
    .line 2919
    .line 2920
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v12

    .line 2924
    sget-object v4, LX/1nH;->A00:LX/0bZ;

    .line 2925
    .line 2926
    invoke-static {v4, v9}, LX/0fF;->A01(LX/0bZ;LX/0a8;)LX/0fF;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v5

    .line 2930
    const-string/jumbo v4, "story_media_lost"

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v5, v4}, LX/0fF;->A35(Ljava/lang/String;)LX/0Ar;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2938
    .line 2939
    invoke-direct {v7, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0Ar;)V

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v5

    .line 2946
    const-string/jumbo v4, "is_reply"

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v7, v4, v5}, LX/0As;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2950
    .line 2951
    .line 2952
    const/16 v4, 0x11d

    .line 2953
    .line 2954
    invoke-virtual {v7, v11, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2955
    .line 2956
    .line 2957
    const-string v4, "capture_mode"

    .line 2958
    .line 2959
    invoke-virtual {v7, v4, v10}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v7}, LX/0As;->BCc()V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v9}, LX/1nH;->A00(LX/0V0;)V

    .line 2966
    .line 2967
    .line 2968
    :cond_3e
    const-string v4, " "

    .line 2969
    .line 2970
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v4

    .line 2978
    if-nez v4, :cond_3b

    .line 2979
    .line 2980
    invoke-static {}, LX/0aB;->A00()Ljava/lang/Integer;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2985
    .line 2986
    .line 2987
    move-result v4

    .line 2988
    packed-switch v4, :pswitch_data_1

    .line 2989
    .line 2990
    .line 2991
    goto/16 :goto_13

    .line 2992
    .line 2993
    :pswitch_7
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->Atm()LX/1gQ;

    .line 2994
    .line 2995
    .line 2996
    const/high16 v30, -0x40800000    # -1.0f

    .line 2997
    .line 2998
    const-string v22, "dev_launch_camera"

    .line 2999
    .line 3000
    goto :goto_14

    .line 3001
    :pswitch_8
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->Atm()LX/1gQ;

    .line 3002
    .line 3003
    .line 3004
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3005
    .line 3006
    const-string v22, "dev_launch_direct"

    .line 3007
    .line 3008
    :goto_14
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3009
    .line 3010
    move-object/from16 v19, v4

    .line 3011
    .line 3012
    invoke-direct/range {v19 .. v32}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/39L;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v0, v4}, Lcom/instagram/mainactivity/MainActivity;->Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3016
    .line 3017
    .line 3018
    goto/16 :goto_13

    .line 3019
    .line 3020
    :cond_3f
    const-string v22, "activity_recreated"

    .line 3021
    .line 3022
    goto/16 :goto_12

    .line 3023
    .line 3024
    :cond_40
    const/4 v5, 0x0

    .line 3025
    goto/16 :goto_11

    .line 3026
    .line 3027
    :cond_41
    move-object v7, v9

    .line 3028
    goto/16 :goto_10

    .line 3029
    .line 3030
    :cond_42
    iget-object v7, v10, LX/1gM;->A04:Landroid/view/View;

    .line 3031
    .line 3032
    const/high16 v5, -0x40800000    # -1.0f

    .line 3033
    .line 3034
    new-instance v4, LX/1mz;

    .line 3035
    .line 3036
    invoke-direct {v4, v7, v5}, LX/1mz;-><init>(Landroid/view/View;F)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v13, LX/1n0;

    .line 3040
    .line 3041
    invoke-direct {v13, v4}, LX/1n0;-><init>(LX/1mz;)V

    .line 3042
    .line 3043
    .line 3044
    goto/16 :goto_f

    .line 3045
    .line 3046
    :goto_15
    :try_start_4
    invoke-virtual {v9, v7}, LX/0V0;->A01(Ljava/lang/Class;)LX/0a4;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v5

    .line 3050
    check-cast v5, LX/1nI;

    .line 3051
    .line 3052
    if-eqz v5, :cond_43

    .line 3053
    .line 3054
    invoke-static {}, LX/0wO;->A00()LX/0wO;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    invoke-virtual {v4, v5}, LX/0wO;->A05(LX/0aE;)V

    .line 3059
    .line 3060
    .line 3061
    :cond_43
    invoke-virtual {v9, v7}, LX/0V0;->CNv(Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3062
    .line 3063
    .line 3064
    :try_start_5
    new-instance v5, LX/1nI;

    .line 3065
    .line 3066
    invoke-direct {v5, v10, v9}, LX/1nI;-><init>(Landroid/content/Context;LX/0V0;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-static {}, LX/0wO;->A00()LX/0wO;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v4

    .line 3073
    invoke-virtual {v4, v5}, LX/0wO;->A03(LX/0aE;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v9, v5, v7}, LX/0V0;->A03(LX/0a4;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3077
    .line 3078
    .line 3079
    monitor-exit v7

    .line 3080
    :cond_44
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3081
    .line 3082
    const/4 v4, 0x1

    .line 3083
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v12

    .line 3087
    const-string/jumbo v5, "qe_ig_android_place_signature_universe"

    .line 3088
    .line 3089
    .line 3090
    const/4 v10, 0x1

    .line 3091
    const-string/jumbo v4, "is_place_signature_enabled"

    .line 3092
    .line 3093
    .line 3094
    invoke-static {v9, v12, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    check-cast v4, Ljava/lang/Boolean;

    .line 3099
    .line 3100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3101
    .line 3102
    .line 3103
    move-result v7

    .line 3104
    iget-object v11, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3105
    .line 3106
    const-string/jumbo v5, "qe_ig_android_location_integrity_universe"

    .line 3107
    .line 3108
    .line 3109
    const-string/jumbo v4, "is_location_integrity_enabled"

    .line 3110
    .line 3111
    .line 3112
    invoke-static {v11, v12, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v4

    .line 3116
    check-cast v4, Ljava/lang/Boolean;

    .line 3117
    .line 3118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3119
    .line 3120
    .line 3121
    move-result v4

    .line 3122
    invoke-static {v9, v7, v4}, LX/2ZA;->maybeSetupLocationServices(LX/0V0;ZZ)V

    .line 3123
    .line 3124
    .line 3125
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3126
    .line 3127
    const-class v9, LX/1nK;

    .line 3128
    .line 3129
    monitor-enter v9

    .line 3130
    :try_start_6
    sget-object v5, LX/1nK;->A04:LX/1nL;

    .line 3131
    .line 3132
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3133
    :try_start_7
    invoke-static {v7, v10}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 3134
    .line 3135
    .line 3136
    new-instance v4, LX/5x0;

    .line 3137
    .line 3138
    invoke-direct {v4, v0, v7}, LX/5x0;-><init>(Landroid/content/Context;LX/0V0;)V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v7, v4, v9}, LX/0V0;->A00(LX/0vn;Ljava/lang/Class;)LX/0a4;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v7

    .line 3145
    invoke-static {v7}, LX/05P;->A04(Ljava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    check-cast v7, LX/1nK;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3149
    .line 3150
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3151
    monitor-exit v9

    .line 3152
    iget-boolean v4, v7, LX/1nK;->A01:Z

    .line 3153
    .line 3154
    if-nez v4, :cond_45

    .line 3155
    .line 3156
    iget-object v10, v7, LX/1nK;->A03:LX/0V0;

    .line 3157
    .line 3158
    const-string/jumbo v5, "ig_android_stories_gallery_suggestions"

    .line 3159
    .line 3160
    .line 3161
    const/4 v9, 0x1

    .line 3162
    move-object/from16 v4, v17

    .line 3163
    .line 3164
    invoke-static {v10, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v4

    .line 3168
    check-cast v4, Ljava/lang/Boolean;

    .line 3169
    .line 3170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3171
    .line 3172
    .line 3173
    move-result v4

    .line 3174
    if-eqz v4, :cond_45

    .line 3175
    .line 3176
    invoke-static {v10}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    iget-object v5, v4, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 3181
    .line 3182
    const-string/jumbo v4, "is_gallery_suggestions_enabled"

    .line 3183
    .line 3184
    .line 3185
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v4

    .line 3189
    if-eqz v4, :cond_45

    .line 3190
    .line 3191
    iput-boolean v9, v7, LX/1nK;->A01:Z

    .line 3192
    .line 3193
    invoke-static {}, LX/0wO;->A00()LX/0wO;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v4

    .line 3197
    invoke-virtual {v4, v7}, LX/0wO;->A03(LX/0aE;)V

    .line 3198
    .line 3199
    .line 3200
    :cond_45
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/1hL;

    .line 3201
    .line 3202
    iget-object v12, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3203
    .line 3204
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v4

    .line 3208
    invoke-virtual {v4}, LX/1gI;->A01()LX/14j;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v4

    .line 3212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v24

    .line 3216
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/2f9;

    .line 3217
    .line 3218
    if-nez v6, :cond_46

    .line 3219
    .line 3220
    move-object/from16 v19, v9

    .line 3221
    .line 3222
    move-object/from16 v20, v3

    .line 3223
    .line 3224
    move-object/from16 v21, v0

    .line 3225
    .line 3226
    move-object/from16 v22, v4

    .line 3227
    .line 3228
    move-object/from16 v23, v12

    .line 3229
    .line 3230
    invoke-virtual/range {v19 .. v24}, LX/1hL;->A01(Landroid/content/Intent;LX/2f6;LX/2f9;LX/0V0;Ljava/lang/String;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v4

    .line 3234
    if-nez v4, :cond_4e

    .line 3235
    .line 3236
    :cond_46
    const-string v5, "MainActivityAccountHelper.STARTUP_TAB"

    .line 3237
    .line 3238
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v4

    .line 3242
    if-eqz v4, :cond_47

    .line 3243
    .line 3244
    if-nez v6, :cond_47

    .line 3245
    .line 3246
    iget-object v11, v9, LX/1hL;->A01:LX/1ft;

    .line 3247
    .line 3248
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v10

    .line 3252
    invoke-static {}, LX/14j;->values()[LX/14j;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v9

    .line 3256
    array-length v7, v9

    .line 3257
    const/4 v6, 0x0

    .line 3258
    :goto_16
    if-ge v6, v7, :cond_4c

    .line 3259
    .line 3260
    aget-object v5, v9, v6

    .line 3261
    .line 3262
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v4

    .line 3266
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3267
    .line 3268
    .line 3269
    move-result v4

    .line 3270
    if-nez v4, :cond_4d

    .line 3271
    .line 3272
    add-int/lit8 v6, v6, 0x1

    .line 3273
    .line 3274
    goto :goto_16

    .line 3275
    :cond_47
    iget-object v4, v9, LX/1hL;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 3276
    .line 3277
    move-object/from16 v23, v4

    .line 3278
    .line 3279
    invoke-static {v12}, LX/1nM;->A00(LX/0V0;)LX/1nM;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v4

    .line 3283
    iget-object v4, v4, LX/1nM;->A00:Landroid/content/SharedPreferences;

    .line 3284
    .line 3285
    const-string v11, "browser_session_info_key"

    .line 3286
    .line 3287
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v5

    .line 3291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v4

    .line 3295
    if-nez v4, :cond_4b

    .line 3296
    .line 3297
    :try_start_9
    sget-object v4, LX/0wT;->A00:LX/0wU;

    .line 3298
    .line 3299
    invoke-virtual {v4, v5}, LX/0wU;->A08(Ljava/lang/String;)LX/0we;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v4

    .line 3303
    invoke-virtual {v4}, LX/0we;->A0u()LX/2pe;

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v4}, LX/3Pb;->parseFromJson(LX/0we;)LX/3Pc;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v10

    .line 3310
    if-eqz v10, :cond_4b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3311
    .line 3312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3313
    .line 3314
    .line 3315
    move-result-wide v6

    .line 3316
    iget-wide v4, v10, LX/3Pc;->A00:J

    .line 3317
    .line 3318
    sub-long/2addr v6, v4

    .line 3319
    long-to-double v4, v6

    .line 3320
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    div-double/2addr v4, v6

    .line 3326
    const-string/jumbo v13, "ig_android_iab_browser_preservation"

    .line 3327
    .line 3328
    .line 3329
    move-object/from16 v19, v12

    .line 3330
    .line 3331
    move-object/from16 v20, v2

    .line 3332
    .line 3333
    move-object/from16 v21, v13

    .line 3334
    .line 3335
    move-object/from16 v22, v17

    .line 3336
    .line 3337
    invoke-static/range {v19 .. v22}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v6

    .line 3341
    check-cast v6, Ljava/lang/Boolean;

    .line 3342
    .line 3343
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3344
    .line 3345
    .line 3346
    move-result v6

    .line 3347
    if-eqz v6, :cond_4a

    .line 3348
    .line 3349
    const-wide/16 v6, 0x0

    .line 3350
    .line 3351
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v7

    .line 3355
    const-string/jumbo v6, "launch_preserved_session_threshold_minutes"

    .line 3356
    .line 3357
    .line 3358
    invoke-static {v12, v7, v13, v6}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v6

    .line 3362
    check-cast v6, Ljava/lang/Number;

    .line 3363
    .line 3364
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 3365
    .line 3366
    .line 3367
    move-result-wide v13

    .line 3368
    cmpg-double v6, v4, v13

    .line 3369
    .line 3370
    if-gtz v6, :cond_4a

    .line 3371
    .line 3372
    iget-object v13, v10, LX/3Pc;->A06:Ljava/lang/String;

    .line 3373
    .line 3374
    iget-object v15, v10, LX/3Pc;->A04:Ljava/lang/String;

    .line 3375
    .line 3376
    invoke-static {}, LX/1Lo;->values()[LX/1Lo;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v14

    .line 3380
    array-length v7, v14

    .line 3381
    const/4 v6, 0x0

    .line 3382
    :goto_17
    if-ge v6, v7, :cond_48

    .line 3383
    .line 3384
    aget-object v5, v14, v6

    .line 3385
    .line 3386
    iget-object v4, v5, LX/1Lo;->A00:Ljava/lang/String;

    .line 3387
    .line 3388
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v4

    .line 3392
    if-nez v4, :cond_49

    .line 3393
    .line 3394
    add-int/lit8 v6, v6, 0x1

    .line 3395
    .line 3396
    goto :goto_17

    .line 3397
    :cond_48
    sget-object v5, LX/1Lo;->A1O:LX/1Lo;

    .line 3398
    .line 3399
    :cond_49
    move-object/from16 v4, v23

    .line 3400
    .line 3401
    new-instance v6, LX/3Ok;

    .line 3402
    .line 3403
    invoke-direct {v6, v4, v12, v5, v13}, LX/3Ok;-><init>(Landroid/app/Activity;LX/0V0;LX/1Lo;Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    iget-object v4, v10, LX/3Pc;->A09:Ljava/lang/String;

    .line 3407
    .line 3408
    invoke-virtual {v6, v4}, LX/3Ok;->A04(Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v5, v10, LX/3Pc;->A03:Ljava/lang/String;

    .line 3412
    .line 3413
    iget-object v4, v6, LX/3Ok;->A0C:LX/G5K;

    .line 3414
    .line 3415
    iget-object v7, v4, LX/3Pd;->A00:Landroid/os/Bundle;

    .line 3416
    .line 3417
    const-string v4, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    .line 3418
    .line 3419
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    iget-object v5, v10, LX/3Pc;->A0D:Ljava/lang/String;

    .line 3423
    .line 3424
    const-string v4, "Tracking.ARG_SESSION_ID"

    .line 3425
    .line 3426
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3427
    .line 3428
    .line 3429
    iget-wide v4, v10, LX/3Pc;->A01:J

    .line 3430
    .line 3431
    const-string v13, "TrackingInfo.ARG_USER_CLICK_TIMESTAMP"

    .line 3432
    .line 3433
    invoke-virtual {v7, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3434
    .line 3435
    .line 3436
    const/4 v5, 0x1

    .line 3437
    const-string v4, "TrackingInfo.ARG_IS_SESSION_PRESERVED"

    .line 3438
    .line 3439
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3440
    .line 3441
    .line 3442
    iget-object v5, v10, LX/3Pc;->A0E:Ljava/lang/String;

    .line 3443
    .line 3444
    const-string v4, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 3445
    .line 3446
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    iget-object v5, v10, LX/3Pc;->A02:Ljava/lang/String;

    .line 3450
    .line 3451
    const-string v4, "TrackingInfo.ARG_AD_ID"

    .line 3452
    .line 3453
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    .line 3455
    .line 3456
    iget-object v5, v10, LX/3Pc;->A07:Ljava/lang/String;

    .line 3457
    .line 3458
    const-string v4, "TrackingInfo.ARG_MEDIA_ID"

    .line 3459
    .line 3460
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    iget-object v5, v10, LX/3Pc;->A08:Ljava/lang/String;

    .line 3464
    .line 3465
    const-string v4, "TrackingInfo.ARG_MERCHANT_ID"

    .line 3466
    .line 3467
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    .line 3469
    .line 3470
    iget-object v5, v10, LX/3Pc;->A0A:Ljava/lang/String;

    .line 3471
    .line 3472
    const-string v4, "TrackingInfo.ARG_PRODUCT_ID"

    .line 3473
    .line 3474
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    iget-object v4, v10, LX/3Pc;->A0F:Ljava/lang/String;

    .line 3478
    .line 3479
    invoke-virtual {v6, v4}, LX/3Ok;->A03(Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    iget-object v5, v10, LX/3Pc;->A0B:Ljava/lang/String;

    .line 3483
    .line 3484
    const-string v4, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    .line 3485
    .line 3486
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v5, v10, LX/3Pc;->A0C:Ljava/lang/String;

    .line 3490
    .line 3491
    const-string v4, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    .line 3492
    .line 3493
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v6}, LX/3Ok;->A01()V

    .line 3497
    .line 3498
    .line 3499
    :cond_4a
    invoke-static {v12}, LX/1nM;->A00(LX/0V0;)LX/1nM;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v4

    .line 3503
    iget-object v4, v4, LX/1nM;->A00:Landroid/content/SharedPreferences;

    .line 3504
    .line 3505
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v4

    .line 3513
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3514
    .line 3515
    .line 3516
    :catch_2
    :cond_4b
    iget-object v4, v9, LX/1hL;->A01:LX/1ft;

    .line 3517
    .line 3518
    invoke-interface {v4}, LX/1ft;->CWN()V

    .line 3519
    .line 3520
    .line 3521
    goto :goto_18

    .line 3522
    :cond_4c
    move-object v5, v8

    .line 3523
    :cond_4d
    invoke-interface {v11, v5}, LX/1ft;->CdG(LX/14j;)V

    .line 3524
    .line 3525
    .line 3526
    :cond_4e
    :goto_18
    invoke-static {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeAttachToWindow(Landroid/content/Context;)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3530
    .line 3531
    const-class v5, LX/268;

    .line 3532
    .line 3533
    new-instance v4, LX/5v1;

    .line 3534
    .line 3535
    invoke-direct {v4, v6}, LX/5v1;-><init>(LX/0V0;)V

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v6, v4, v5}, LX/0V0;->A00(LX/0vn;Ljava/lang/Class;)LX/0a4;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v5

    .line 3542
    check-cast v5, LX/268;

    .line 3543
    .line 3544
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 3545
    .line 3546
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3547
    .line 3548
    .line 3549
    iput-object v4, v5, LX/268;->A02:Ljava/lang/ref/WeakReference;

    .line 3550
    .line 3551
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v7

    .line 3555
    const-string v4, "ACTIVITY_ONCREATE_END"

    .line 3556
    .line 3557
    invoke-virtual {v7, v4}, LX/0yp;->A0B(Ljava/lang/String;)V

    .line 3558
    .line 3559
    .line 3560
    iget-object v4, v7, LX/0yp;->A01:LX/0yr;

    .line 3561
    .line 3562
    if-eqz v4, :cond_4f

    .line 3563
    .line 3564
    :try_start_a
    iget-object v6, v4, LX/0yr;->A0D:Landroid/content/Context;

    .line 3565
    .line 3566
    const-class v4, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 3567
    .line 3568
    new-instance v5, Landroid/content/Intent;

    .line 3569
    .line 3570
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v4, v7, LX/0yp;->A01:LX/0yr;

    .line 3574
    .line 3575
    iget-object v4, v4, LX/0yr;->A0D:Landroid/content/Context;

    .line 3576
    .line 3577
    invoke-static {v4, v5}, LX/0ac;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3578
    .line 3579
    .line 3580
    goto :goto_19
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 3581
    :catch_3
    move-exception v5

    .line 3582
    const-string v4, "AppStartupTracker"

    .line 3583
    .line 3584
    invoke-static {v4, v5}, LX/0aI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3585
    .line 3586
    .line 3587
    :cond_4f
    :goto_19
    invoke-static/range {v18 .. v18}, LX/1gV;->A00(LX/0a8;)LX/1gV;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v9

    .line 3591
    invoke-static {}, LX/2sC;->A02()V

    .line 3592
    .line 3593
    .line 3594
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3595
    .line 3596
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3597
    .line 3598
    .line 3599
    move-result-wide v4

    .line 3600
    iput-wide v4, v9, LX/1gV;->A01:J

    .line 3601
    .line 3602
    const-string/jumbo v7, "login"

    .line 3603
    .line 3604
    .line 3605
    new-instance v5, LX/0iV;

    .line 3606
    .line 3607
    invoke-direct {v5, v7}, LX/0iV;-><init>(Ljava/lang/String;)V

    .line 3608
    .line 3609
    .line 3610
    const-string/jumbo v4, "navigation"

    .line 3611
    .line 3612
    .line 3613
    invoke-static {v5, v4}, LX/0ia;->A00(LX/0bZ;Ljava/lang/String;)LX/0ia;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v6

    .line 3617
    const-string v5, "click_point"

    .line 3618
    .line 3619
    const-string v4, "cold_start"

    .line 3620
    .line 3621
    invoke-virtual {v6, v5, v4}, LX/0ia;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v5

    .line 3628
    const-string/jumbo v4, "nav_depth"

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v6, v4, v5}, LX/0ia;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3632
    .line 3633
    .line 3634
    iput-object v6, v9, LX/1gV;->A04:LX/0ia;

    .line 3635
    .line 3636
    iput-object v7, v9, LX/1gV;->A06:Ljava/lang/String;

    .line 3637
    .line 3638
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3639
    .line 3640
    if-eqz v4, :cond_50

    .line 3641
    .line 3642
    invoke-static {v4}, LX/137;->A00(LX/0a8;)LX/137;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v6

    .line 3646
    const-class v5, LX/26A;

    .line 3647
    .line 3648
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0i:LX/2p4;

    .line 3649
    .line 3650
    iget-object v6, v6, LX/137;->A00:LX/2p1;

    .line 3651
    .line 3652
    invoke-virtual {v6, v4, v5}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 3653
    .line 3654
    .line 3655
    const-class v5, LX/26B;

    .line 3656
    .line 3657
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/2p4;

    .line 3658
    .line 3659
    invoke-virtual {v6, v4, v5}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 3660
    .line 3661
    .line 3662
    const-class v5, LX/26C;

    .line 3663
    .line 3664
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/2p4;

    .line 3665
    .line 3666
    invoke-virtual {v6, v4, v5}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 3667
    .line 3668
    .line 3669
    :cond_50
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3670
    .line 3671
    const-string/jumbo v5, "ig_android_direct_inbox_navigation_latency_improvements"

    .line 3672
    .line 3673
    .line 3674
    const-string/jumbo v4, "preattach_after_cold_start"

    .line 3675
    .line 3676
    .line 3677
    invoke-static {v6, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v4

    .line 3681
    check-cast v4, Ljava/lang/Boolean;

    .line 3682
    .line 3683
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3684
    .line 3685
    .line 3686
    move-result v4

    .line 3687
    if-eqz v4, :cond_51

    .line 3688
    .line 3689
    sget-object v5, LX/2t7;->A02:LX/0y1;

    .line 3690
    .line 3691
    new-instance v4, LX/3Pe;

    .line 3692
    .line 3693
    invoke-direct {v4, v0}, LX/3Pe;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3694
    .line 3695
    .line 3696
    invoke-interface {v5, v4}, LX/0y1;->Cka(LX/0dh;)V

    .line 3697
    .line 3698
    .line 3699
    :cond_51
    invoke-static {}, LX/2cu;->A02()LX/2cu;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v4

    .line 3703
    invoke-virtual {v4, v0}, LX/2cu;->A04(LX/1Rv;)V

    .line 3704
    .line 3705
    .line 3706
    sget-object v5, LX/2t7;->A02:LX/0y1;

    .line 3707
    .line 3708
    new-instance v4, LX/26D;

    .line 3709
    .line 3710
    invoke-direct {v4, v0}, LX/26D;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3711
    .line 3712
    .line 3713
    invoke-interface {v5, v4}, LX/0y1;->CkZ(LX/0dh;)V

    .line 3714
    .line 3715
    .line 3716
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3717
    .line 3718
    const-string/jumbo v5, "ig_android_iap_cold_start_sync"

    .line 3719
    .line 3720
    .line 3721
    move-object/from16 v4, v17

    .line 3722
    .line 3723
    invoke-static {v6, v2, v5, v4}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v4

    .line 3727
    check-cast v4, Ljava/lang/Boolean;

    .line 3728
    .line 3729
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3730
    .line 3731
    .line 3732
    move-result v4

    .line 3733
    if-eqz v4, :cond_52

    .line 3734
    .line 3735
    sget-object v5, LX/2t7;->A02:LX/0y1;

    .line 3736
    .line 3737
    new-instance v4, LX/3Pf;

    .line 3738
    .line 3739
    invoke-direct {v4, v0}, LX/3Pf;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3740
    .line 3741
    .line 3742
    invoke-interface {v5, v4}, LX/0y1;->CkZ(LX/0dh;)V

    .line 3743
    .line 3744
    .line 3745
    :cond_52
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    .line 3746
    .line 3747
    if-eqz v5, :cond_53

    .line 3748
    .line 3749
    new-instance v4, LX/26E;

    .line 3750
    .line 3751
    invoke-direct {v4, v0}, LX/26E;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3755
    .line 3756
    .line 3757
    :cond_53
    const-string v6, "REACTIVATION_EVENT"

    .line 3758
    .line 3759
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3760
    .line 3761
    .line 3762
    move-result v4

    .line 3763
    if-eqz v4, :cond_54

    .line 3764
    .line 3765
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v5

    .line 3769
    const v4, 0x7f120147

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v4

    .line 3776
    invoke-static {v4}, LX/3Oe;->A05(Ljava/lang/CharSequence;)V

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3780
    .line 3781
    .line 3782
    :cond_54
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v3

    .line 3786
    iget-object v7, v3, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 3787
    .line 3788
    const-string v3, "has_child_account_login"

    .line 3789
    .line 3790
    invoke-interface {v7, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3791
    .line 3792
    .line 3793
    move-result v3

    .line 3794
    if-nez v3, :cond_55

    .line 3795
    .line 3796
    const-string/jumbo v6, "recovered_account_ids"

    .line 3797
    .line 3798
    .line 3799
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    if-eqz v3, :cond_55

    .line 3804
    .line 3805
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v5

    .line 3809
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3810
    .line 3811
    invoke-static {v3}, LX/0Ra;->A00(LX/0V0;)LX/0x3;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v4

    .line 3815
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v3

    .line 3819
    invoke-virtual {v5, v4, v3}, LX/1kY;->A04(LX/0x3;Ljava/util/Set;)V

    .line 3820
    .line 3821
    .line 3822
    :cond_55
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3823
    .line 3824
    if-eqz v3, :cond_58

    .line 3825
    .line 3826
    iget-object v3, v3, LX/0V0;->A05:LX/02W;

    .line 3827
    .line 3828
    invoke-virtual {v3}, LX/02W;->A0C()Ljava/util/List;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v3

    .line 3832
    invoke-static {v3, v1}, LX/05P;->A07(Ljava/lang/Object;I)V

    .line 3833
    .line 3834
    .line 3835
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v7

    .line 3839
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3840
    .line 3841
    .line 3842
    move-result v1

    .line 3843
    if-eqz v1, :cond_57

    .line 3844
    .line 3845
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v6

    .line 3849
    check-cast v6, LX/0x3;

    .line 3850
    .line 3851
    invoke-virtual {v6}, LX/0x3;->getId()Ljava/lang/String;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v5

    .line 3855
    invoke-static {v5}, LX/05P;->A04(Ljava/lang/Object;)V

    .line 3856
    .line 3857
    .line 3858
    invoke-virtual {v6}, LX/0x3;->Axr()Ljava/lang/String;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v4

    .line 3862
    sget-object v1, LX/0aW;->A00:Landroid/content/Context;

    .line 3863
    .line 3864
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3865
    .line 3866
    invoke-direct {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 3867
    .line 3868
    .line 3869
    invoke-virtual {v6}, LX/0x3;->Amh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v1

    .line 3873
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0bZ;)V

    .line 3874
    .line 3875
    .line 3876
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v1

    .line 3880
    if-nez v1, :cond_56

    .line 3881
    .line 3882
    const/4 v1, 0x0

    .line 3883
    :goto_1b
    invoke-static {v1, v5, v4}, LX/26F;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3884
    .line 3885
    .line 3886
    goto :goto_1a

    .line 3887
    :cond_56
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v1

    .line 3891
    if-eqz v1, :cond_61

    .line 3892
    .line 3893
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3894
    .line 3895
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v1

    .line 3899
    goto :goto_1b

    .line 3900
    :cond_57
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3901
    .line 3902
    invoke-static {v0, v1}, LX/2ZY;->A01(Landroid/content/Context;LX/0V0;)LX/2ZY;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v1

    .line 3906
    invoke-virtual {v1, v0}, LX/2ZY;->A0P(LX/1g7;)V

    .line 3907
    .line 3908
    .line 3909
    :cond_58
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3910
    .line 3911
    const-string/jumbo v3, "ig_android_preattach_camera_fragment"

    .line 3912
    .line 3913
    .line 3914
    const/4 v5, 0x1

    .line 3915
    const-string v1, "attach_after_startup"

    .line 3916
    .line 3917
    invoke-static {v4, v2, v3, v1}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v1

    .line 3921
    check-cast v1, Ljava/lang/Boolean;

    .line 3922
    .line 3923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3924
    .line 3925
    .line 3926
    move-result v1

    .line 3927
    if-eqz v1, :cond_59

    .line 3928
    .line 3929
    sget-object v3, LX/2t7;->A02:LX/0y1;

    .line 3930
    .line 3931
    new-instance v1, LX/3Pg;

    .line 3932
    .line 3933
    invoke-direct {v1, v0}, LX/3Pg;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3934
    .line 3935
    .line 3936
    invoke-interface {v3, v1}, LX/0y1;->Cka(LX/0dh;)V

    .line 3937
    .line 3938
    .line 3939
    :cond_59
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3940
    .line 3941
    invoke-static {v1}, LX/26U;->A00(LX/0V0;)LX/26V;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v4

    .line 3945
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    .line 3946
    .line 3947
    sget-object v1, LX/2t7;->A02:LX/0y1;

    .line 3948
    .line 3949
    invoke-virtual {v4, v1, v3}, LX/26V;->A03(LX/0y1;Ljava/lang/Integer;)V

    .line 3950
    .line 3951
    .line 3952
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3953
    .line 3954
    invoke-static {v1}, LX/26U;->A00(LX/0V0;)LX/26V;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v4

    .line 3958
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    .line 3959
    .line 3960
    sget-object v1, LX/2t7;->A02:LX/0y1;

    .line 3961
    .line 3962
    invoke-virtual {v4, v1, v3}, LX/26V;->A03(LX/0y1;Ljava/lang/Integer;)V

    .line 3963
    .line 3964
    .line 3965
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3966
    .line 3967
    const-string/jumbo v3, "ig_camera_classpreloading"

    .line 3968
    .line 3969
    .line 3970
    const-string v1, "enabled"

    .line 3971
    .line 3972
    invoke-static {v4, v2, v3, v1}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v1

    .line 3976
    check-cast v1, Ljava/lang/Boolean;

    .line 3977
    .line 3978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3979
    .line 3980
    .line 3981
    move-result v1

    .line 3982
    if-eqz v1, :cond_5a

    .line 3983
    .line 3984
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 3985
    .line 3986
    const-string v0, "avoid_critical_path"

    .line 3987
    .line 3988
    invoke-static {v1, v2, v3, v0}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v0

    .line 3992
    check-cast v0, Ljava/lang/Boolean;

    .line 3993
    .line 3994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3995
    .line 3996
    .line 3997
    move-result v3

    .line 3998
    new-instance v2, Lcom/instagram/perf/classpreload/CameraClassPreloadController;

    .line 3999
    .line 4000
    invoke-direct {v2}, Lcom/instagram/perf/classpreload/CameraClassPreloadController;-><init>()V

    .line 4001
    .line 4002
    .line 4003
    iget-boolean v0, v2, Lcom/instagram/perf/classpreload/CameraClassPreloadController;->A00:Z

    .line 4004
    .line 4005
    if-nez v0, :cond_5a

    .line 4006
    .line 4007
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    .line 4008
    .line 4009
    .line 4010
    move-result v0

    .line 4011
    if-nez v0, :cond_5a

    .line 4012
    .line 4013
    iput-boolean v5, v2, Lcom/instagram/perf/classpreload/CameraClassPreloadController;->A00:Z

    .line 4014
    .line 4015
    new-instance v1, LX/02m;

    .line 4016
    .line 4017
    invoke-direct {v1, v2}, LX/02m;-><init>(Lcom/instagram/perf/classpreload/CameraClassPreloadController;)V

    .line 4018
    .line 4019
    .line 4020
    if-eqz v3, :cond_5b

    .line 4021
    .line 4022
    sget-object v0, LX/2t7;->A02:LX/0y1;

    .line 4023
    .line 4024
    invoke-interface {v0, v1}, LX/0y1;->CkZ(LX/0dh;)V

    .line 4025
    .line 4026
    .line 4027
    :cond_5a
    :goto_1c
    const v1, 0x7198421f

    .line 4028
    .line 4029
    .line 4030
    goto/16 :goto_3

    .line 4031
    .line 4032
    :cond_5b
    invoke-static {}, LX/0dm;->A00()LX/0YY;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v0

    .line 4036
    invoke-interface {v0, v1}, LX/0YY;->AJ7(LX/0YL;)V

    .line 4037
    .line 4038
    .line 4039
    goto :goto_1c

    .line 4040
    :cond_5c
    sget-object v4, LX/17M;->A00:LX/17M;

    .line 4041
    .line 4042
    invoke-static {v3}, LX/1hL;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v2

    .line 4046
    move-object/from16 v1, v18

    .line 4047
    .line 4048
    invoke-virtual {v4, v0, v2, v1}, LX/17M;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0a8;)V

    .line 4049
    .line 4050
    .line 4051
    const v1, -0x695d37f7

    .line 4052
    .line 4053
    .line 4054
    goto/16 :goto_3

    .line 4055
    .line 4056
    :cond_5d
    const/4 v1, 0x0

    .line 4057
    goto/16 :goto_2

    .line 4058
    .line 4059
    :cond_5e
    const-string/jumbo v1, "not_initialized"

    .line 4060
    .line 4061
    .line 4062
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4063
    .line 4064
    .line 4065
    move-result v1

    .line 4066
    if-nez v1, :cond_1

    .line 4067
    .line 4068
    goto/16 :goto_1

    .line 4069
    .line 4070
    :cond_5f
    const/4 v1, 0x0

    .line 4071
    goto/16 :goto_0

    .line 4072
    .line 4073
    :cond_60
    const/4 v0, 0x0

    .line 4074
    throw v0

    .line 4075
    :catchall_0
    move-exception v0

    .line 4076
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4077
    :catchall_1
    move-exception v0

    .line 4078
    monitor-exit v7

    .line 4079
    throw v0

    .line 4080
    :cond_61
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 4081
    .line 4082
    .line 4083
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4084
    .line 4085
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4086
    .line 4087
    .line 4088
    throw v0

    .line 4089
    :catchall_2
    :try_start_c
    move-exception v0

    .line 4090
    monitor-exit v5

    .line 4091
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 4092
    :catchall_3
    move-exception v0

    .line 4093
    monitor-exit v9

    .line 4094
    throw v0

    .line 4095
    :cond_62
    throw v9

    .line 4096
    :cond_63
    const/4 v0, 0x0

    .line 4097
    throw v0

    .line 4098
    :cond_64
    const/4 v0, 0x0

    .line 4099
    throw v0

    .line 4100
    :catchall_4
    move-exception v0

    .line 4101
    monitor-exit v5

    .line 4102
    throw v0

    .line 4103
    :cond_65
    const/4 v0, 0x0

    .line 4104
    throw v0

    .line 4105
    :cond_66
    const/4 v0, 0x0

    .line 4106
    throw v0

    .line 4107
    nop

    .line 4108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x54982ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0uP;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/2ZY;->A01(Landroid/content/Context;LX/0V0;)LX/2ZY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/2ZY;->A0Q(LX/1g7;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 23
    .line 24
    invoke-static {v0}, LX/3NH;->A00(LX/0V0;)LX/3NH;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v1, v2, LX/3NH;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v2, LX/3NH;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/3NH;->A07:LX/0V0;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2ZY;->A01(Landroid/content/Context;LX/0V0;)LX/2ZY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/2ZY;->A0Q(LX/1g7;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 52
    .line 53
    invoke-static {v0}, LX/137;->A00(LX/0a8;)LX/137;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v1, LX/26A;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0i:LX/2p4;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/26B;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/2p4;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/26C;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/2p4;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LX/1gI;->A02:LX/1gM;

    .line 83
    .line 84
    iget v1, v0, LX/1gM;->A00:F

    .line 85
    .line 86
    invoke-virtual {v2}, LX/1gI;->A01()LX/14j;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    sget-object v3, LX/1gO;->A03:LX/1gO;

    .line 102
    .line 103
    :cond_1
    :goto_1
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0V0;->A02()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/3NI;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p0}, LX/2h6;->A05(Landroid/content/Context;)LX/2h6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/2h6;->A0A(LX/3PF;)LX/2h6;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0U:LX/3PK;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput-object v4, v0, LX/3PK;->A00:Landroid/view/View;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0U:LX/3PK;

    .line 136
    .line 137
    :cond_4
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    sget-object v3, LX/0vK;->A01:LX/0vK;

    .line 142
    .line 143
    const-class v1, LX/2C4;

    .line 144
    .line 145
    iget-object v0, v2, LX/2fG;->A0F:LX/2p4;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0vK;->A04(LX/2p4;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/2fG;->A03:LX/1kc;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, LX/1kc;->A05:Landroid/view/View;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/2fG;->A03:LX/1kc;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, v2, LX/2fG;->A04:LX/1kc;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v1, v0, LX/1kc;->A05:Landroid/view/View;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/2fG;->A04:LX/1kc;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, v2, LX/2fG;->A05:LX/1kc;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, LX/1kc;->A05:Landroid/view/View;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/2fG;->A05:LX/1kc;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, v2, LX/2fG;->A0Q:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v2, LX/2fG;->A09:Z

    .line 205
    .line 206
    iput v0, v2, LX/2fG;->A01:I

    .line 207
    .line 208
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 209
    .line 210
    :cond_8
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1mw;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    sget-object v2, LX/0vK;->A01:LX/0vK;

    .line 215
    .line 216
    const-class v1, LX/03t;

    .line 217
    .line 218
    iget-object v0, v3, LX/1mw;->A00:LX/2p4;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0vK;->A04(LX/2p4;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const-class v1, LX/03y;

    .line 224
    .line 225
    iget-object v0, v3, LX/1mw;->A01:LX/2p4;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/0vK;->A04(LX/2p4;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0R:LX/1mw;

    .line 231
    .line 232
    :cond_9
    invoke-static {}, LX/2cu;->A02()LX/2cu;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, LX/2cu;->A05(LX/1Rv;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0Q:LX/3Ii;

    .line 240
    .line 241
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0M:LX/25K;

    .line 242
    .line 243
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/1hK;

    .line 244
    .line 245
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/1hL;

    .line 246
    .line 247
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1kY;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_2
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v2, v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    .line 276
    .line 277
    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 286
    .line 287
    .line 288
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    .line 292
    .line 293
    cmpl-float v0, v1, v0

    .line 294
    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    sget-object v3, LX/1gO;->A02:LX/1gO;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/3P6;

    .line 302
    .line 303
    sget-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A06:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    sget-object v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A07:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/01Z;

    .line 318
    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v2, v3, LX/1gI;->A02:LX/1gM;

    .line 332
    .line 333
    iput-object v4, v2, LX/1gM;->A0A:LX/1n1;

    .line 334
    .line 335
    iget-object v0, v2, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/1nB;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1gN;

    .line 343
    .line 344
    :cond_e
    iget-object v1, v2, LX/1gM;->A0G:Landroid/os/Handler;

    .line 345
    .line 346
    iget-object v0, v2, LX/1gM;->A0M:Ljava/lang/Runnable;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v3, LX/1gI;->A02:LX/1gM;

    .line 352
    .line 353
    iput-object v4, v3, LX/1gI;->A01:LX/1gJ;

    .line 354
    .line 355
    iput-object v4, v3, LX/1gI;->A00:LX/1g6;

    .line 356
    .line 357
    :cond_f
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-static {v0}, LX/0VP;->A00(LX/0V0;)LX/0VP;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/0VP;->A01()V

    .line 368
    .line 369
    .line 370
    :cond_10
    iput-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 371
    .line 372
    const v0, 0x2a386c0a

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v5}, LX/0uP;->A07(II)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_11
    invoke-interface {v1}, LX/01Z;->A31()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_12
    throw v4
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 13
    .line 14
    invoke-static {p0, p1, p0, v0}, LX/1gU;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0bZ;LX/0a8;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0N:LX/1hL;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1gI;->A01()LX/14j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/2f9;

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, LX/1hL;->A01(Landroid/content/Intent;LX/2f6;LX/2f9;LX/0V0;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, p1, p0, v7}, LX/1hL;->A02(Landroid/content/Intent;LX/2f6;LX/0V0;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2h6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2h6;->A0V()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2h6;->A0G()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 63
    .line 64
    const-class v1, LX/268;

    .line 65
    .line 66
    new-instance v0, LX/5v1;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/5v1;-><init>(LX/0V0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0V0;->A00(LX/0vn;Ljava/lang/Class;)LX/0a4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/268;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/268;->A03:Z

    .line 78
    .line 79
    or-int/2addr v3, v0

    .line 80
    iput-boolean v3, v1, LX/268;->A03:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 89
    .line 90
    iget-object v1, v0, LX/0V0;->A05:LX/02W;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/02W;->A0D(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-le v1, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "open_account_switcher"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:Z

    .line 120
    .line 121
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x176c4d56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0uP;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/1gI;->A02:LX/1gM;

    .line 15
    .line 16
    iget-object v1, v4, LX/1gM;->A0A:LX/1n1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/1n1;->A00:I

    .line 20
    .line 21
    iget-boolean v0, v4, LX/1gM;->A0N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/1gM;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, v4, LX/1gM;->A0Q:Z

    .line 32
    .line 33
    iget-boolean v0, v4, LX/1gM;->A0P:Z

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, LX/1gM;->A02(LX/0Bs;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v2, LX/1gI;->A0A:LX/0V0;

    .line 43
    .line 44
    invoke-static {v0}, LX/1gL;->A00(LX/0V0;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/1gI;->A02:LX/1gM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1gM;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, LX/1gI;->A02:LX/1gM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1gM;->A06()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/1mE;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v1, v2, LX/1mE;->A00:LX/2fM;

    .line 81
    .line 82
    iget-object v0, v1, LX/2fM;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/2fM;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1mE;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v2, LX/1mE;->A00:LX/2fM;

    .line 95
    .line 96
    iget-object v0, v1, LX/2fM;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/2fM;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 105
    .line 106
    iget-object v1, v4, LX/2fG;->A0E:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/2fG;->A0Q:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/2fG;->A03:LX/1kc;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v4, LX/2fG;->A04:LX/1kc;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v4, LX/2fG;->A02:LX/1kc;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v2, v4, LX/2fG;->A0P:LX/0V0;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1FA;->A00:LX/1FA;

    .line 143
    .line 144
    iget-object v0, v4, LX/2fG;->A0M:LX/1Gk;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LX/1FA;->A02(LX/1Gk;LX/0V0;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v4, LX/2fG;->A05:LX/1kc;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, v4, LX/2fG;->A0P:LX/0V0;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {v0}, LX/137;->A00(LX/0a8;)LX/137;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v1, LX/2C0;

    .line 165
    .line 166
    iget-object v0, v4, LX/2fG;->A0K:LX/2p4;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-class v1, LX/2C1;

    .line 172
    .line 173
    iget-object v0, v4, LX/2fG;->A0G:LX/2p4;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/2C2;

    .line 179
    .line 180
    iget-object v0, v4, LX/2fG;->A0H:LX/2p4;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v2, LX/0vK;->A01:LX/0vK;

    .line 186
    .line 187
    const-class v1, LX/2C3;

    .line 188
    .line 189
    iget-object v0, v4, LX/2fG;->A0J:LX/2p4;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0vK;->A04(LX/2p4;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-class v1, LX/2C5;

    .line 195
    .line 196
    iget-object v0, v4, LX/2fG;->A0I:LX/2p4;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0vK;->A04(LX/2p4;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/2fG;->A06:LX/3PY;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, LX/3PY;->A01()V

    .line 206
    .line 207
    .line 208
    :cond_a
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v4, LX/2fG;->A08:Z

    .line 210
    .line 211
    invoke-static {}, LX/1Tt;->A01()LX/1Tt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, LX/1Tt;->BOD(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {v0}, LX/2Bg;->A01(LX/0a8;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 229
    .line 230
    invoke-static {v0}, LX/3GC;->A00(LX/0a8;)LX/3GC;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v0, LX/3GC;->A00:LX/2Cc;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, LX/2Cc;->A07:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    :cond_b
    const v0, 0x3b0a3d5e

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, LX/0uP;->A07(II)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onPostResume()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    invoke-static {v0}, LX/1gV;->A00(LX/0a8;)LX/1gV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1gI;->A01()LX/14j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/1gV;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 30
    .line 31
    invoke-static {v0}, LX/5rC;->A00(LX/0V0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/mainactivity/MainActivity;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/1gI;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v4, LX/1gI;->A01:LX/1gJ;

    .line 62
    .line 63
    iget-object v2, v3, LX/1gJ;->A01:LX/14j;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v2, v0}, LX/1gJ;->A01(LX/14j;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, LX/1gJ;->A01:LX/14j;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, LX/1gJ;->A00:LX/14j;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1gJ;->A00(LX/14j;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, LX/1gJ;->A00:LX/14j;

    .line 82
    .line 83
    :cond_3
    iget-object v5, v4, LX/1gI;->A02:LX/1gM;

    .line 84
    .line 85
    iget-object v1, v5, LX/1gM;->A08:LX/1gO;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v1, v0}, LX/1gM;->A03(LX/1gO;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v5, LX/1gM;->A08:LX/1gO;

    .line 95
    .line 96
    iget-object v0, v5, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v3, v5, LX/1gM;->A0L:LX/1gQ;

    .line 103
    .line 104
    iget-object v1, v3, LX/1gQ;->A04:LX/2f9;

    .line 105
    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    .line 107
    .line 108
    cmpl-float v0, v4, v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, LX/1gM;->A00(LX/1gM;)LX/37W;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iget-object v0, v5, LX/1gM;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Bs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, LX/1gM;->A01(LX/0Bs;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "mQuickCaptureFragment is null"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0aI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    sget-object v3, Lcom/instagram/mainactivity/MainActivity;->A0k:Landroid/os/Bundle;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    sput-object v0, Lcom/instagram/mainactivity/MainActivity;->A0k:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/1gI;->A00()Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "should_load_args_to_host"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    instance-of v0, v1, LX/1nN;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/1gI;->A00()Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1nN;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1nN;->A03()Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 194
    .line 195
    const-class v1, LX/268;

    .line 196
    .line 197
    new-instance v0, LX/5v1;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LX/5v1;-><init>(LX/0V0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0V0;->A00(LX/0vn;Ljava/lang/Class;)LX/0a4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/268;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    iget-boolean v0, v2, LX/268;->A03:Z

    .line 210
    .line 211
    or-int/2addr v1, v0

    .line 212
    iput-boolean v1, v2, LX/268;->A03:Z

    .line 213
    .line 214
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 215
    .line 216
    const-string/jumbo v0, "screen"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/BAs;

    .line 224
    .line 225
    invoke-direct {v0}, LX/BAs;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, LX/BAs;->A01(LX/BAs;Ljava/lang/String;)LX/BC4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v0, v1, LX/BC4;->A00:LX/BCH;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v0, v3, p0, v2}, LX/BCH;->AHH(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0V0;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 245
    .line 246
    const-class v1, LX/268;

    .line 247
    .line 248
    new-instance v0, LX/5v1;

    .line 249
    .line 250
    invoke-direct {v0, v2}, LX/5v1;-><init>(LX/0V0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/0V0;->A00(LX/0vn;Ljava/lang/Class;)LX/0a4;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/268;

    .line 258
    .line 259
    iget-boolean v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:Z

    .line 260
    .line 261
    iget-object v4, v3, LX/268;->A01:LX/0V0;

    .line 262
    .line 263
    invoke-static {v4}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    const-string/jumbo v9, "reset_to_main_feed_background_time"

    .line 270
    .line 271
    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-static {v4}, LX/2XH;->A01(LX/0V0;)LX/2XH;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/2XH;->A00:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    cmp-long v0, v6, v1

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, v3, LX/268;->A02:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    iget-boolean v0, v3, LX/268;->A03:Z

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    iget-wide v4, v3, LX/268;->A00:J

    .line 316
    .line 317
    sub-long v0, v4, v6

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    sub-long/2addr v0, v4

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    const-wide/16 v0, 0x1e

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    cmp-long v0, v6, v1

    .line 341
    .line 342
    if-lez v0, :cond_7

    .line 343
    .line 344
    const-wide/16 v1, 0x1f4

    .line 345
    .line 346
    cmp-long v0, v4, v1

    .line 347
    .line 348
    if-gez v0, :cond_7

    .line 349
    .line 350
    iget-object v0, v3, LX/268;->A02:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x10018000

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/268;->A02:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/0ac;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/268;->A02:Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/app/Activity;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 397
    .line 398
    .line 399
    :cond_7
    const/4 v0, 0x0

    .line 400
    iput-boolean v0, v3, LX/268;->A03:Z

    .line 401
    .line 402
    return-void

    .line 403
    :cond_8
    iget-object v0, v1, LX/BC4;->A01:LX/8SD;

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-interface {v0, p0, v3, v2}, LX/8SD;->CIM(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0V0;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_9
    iget-object v0, v2, LX/37W;->A05:LX/37n;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/37n;->A12()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_4

    .line 419
    .line 420
    invoke-virtual {v1, v4}, LX/2f9;->A01(F)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v0, v1, v0

    .line 427
    .line 428
    if-nez v0, :cond_4

    .line 429
    .line 430
    invoke-virtual {v2, v3}, LX/37W;->BsQ(LX/1gQ;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_a
    const-string v1, "Received unknown starting bundle type"

    .line 436
    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_b
    const/4 v0, 0x0

    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->AR2()LX/25K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/25K;->C0V(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MainActivity.should_restore_to_main_feed"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:Z

    .line 17
    .line 18
    const-string v0, "MainActivity.pending_tab_position"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 0
    const v0, -0x32b5a36b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0uP;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/1Tt;->A01()LX/1Tt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, p0

    .line 12
    invoke-virtual {v0, p0}, LX/1Tt;->BOK(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2ZM;->A01()LX/2ZM;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-static {}, LX/2ZM;->A01()LX/2ZM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 30
    .line 31
    iget-object v4, v0, LX/2ZM;->A01:LX/2ZN;

    .line 32
    .line 33
    const-string/jumbo v0, "newstab"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/2ZN;->A00(LX/2ZN;Ljava/lang/String;)LX/2ZP;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/2ZN;->A00:LX/0YY;

    .line 43
    .line 44
    new-instance v0, LX/2Bs;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v5}, LX/2Bs;-><init>(LX/2ZP;LX/2ZN;LX/0V0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0YY;->AJ7(LX/0YL;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string/jumbo v1, "ig_android_pending_mediastore_cleanup"

    .line 60
    .line 61
    .line 62
    const-string v0, "enable_mainactivity_cleanup"

    .line 63
    .line 64
    invoke-static {v3, v5, v1, v0}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0V0;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v4}, LX/2XH;->A04(LX/0V0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 96
    .line 97
    invoke-static {v0}, LX/2Zu;->A00(LX/0V0;)LX/2Zu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/2Zu;->A01()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/2fG;

    .line 105
    .line 106
    iget-object v6, v4, LX/2fG;->A0P:LX/0V0;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, LX/137;->A00(LX/0a8;)LX/137;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-class v1, LX/2C0;

    .line 115
    .line 116
    iget-object v0, v4, LX/2fG;->A0K:LX/2p4;

    .line 117
    .line 118
    iget-object v7, v7, LX/137;->A00:LX/2p1;

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/2C1;

    .line 124
    .line 125
    iget-object v0, v4, LX/2fG;->A0G:LX/2p4;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/2C2;

    .line 131
    .line 132
    iget-object v0, v4, LX/2fG;->A0H:LX/2p4;

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, LX/0vK;->A01:LX/0vK;

    .line 138
    .line 139
    const-class v1, LX/2C3;

    .line 140
    .line 141
    iget-object v0, v4, LX/2fG;->A0J:LX/2p4;

    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, LX/0vK;->A03(LX/2p4;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/2C4;

    .line 147
    .line 148
    iget-object v0, v4, LX/2fG;->A0F:LX/2p4;

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, LX/0vK;->A03(LX/2p4;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/2C5;

    .line 154
    .line 155
    iget-object v0, v4, LX/2fG;->A0I:LX/2p4;

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, LX/0vK;->A03(LX/2p4;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/2fG;->A06:LX/3PY;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, LX/3PY;->A02()V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, v4, LX/2fG;->A02:LX/1kc;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object v1, LX/1FA;->A00:LX/1FA;

    .line 172
    .line 173
    iget-object v0, v4, LX/2fG;->A0M:LX/1Gk;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v6}, LX/1FA;->A01(LX/1Gk;LX/0V0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/2fG;->A09()V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v4, LX/2fG;->A08:Z

    .line 183
    .line 184
    iget-boolean v0, v4, LX/2fG;->A0B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iput-boolean v3, v4, LX/2fG;->A0B:Z

    .line 189
    .line 190
    invoke-static {v4}, LX/2fG;->A03(LX/2fG;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {p0}, LX/14h;->A00(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    new-instance v0, LX/2C7;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/2C7;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    new-instance v0, LX/85J;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/85J;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object v1, LX/0NL;->A01:LX/0NL;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0NL;->A0E(LX/0V0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v3}, LX/0NL;->A0G(LX/0V0;Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 235
    .line 236
    invoke-static {v0}, LX/1jt;->A00(LX/0V0;)LX/1jt;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    monitor-enter v4

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {v4}, LX/2fG;->A04(LX/2fG;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/1jt;->A02:LX/0YY;

    .line 247
    .line 248
    new-instance v0, LX/2BI;

    .line 249
    .line 250
    invoke-direct {v0, v4}, LX/2BI;-><init>(LX/1jt;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/0YY;->AJ7(LX/0YL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v4

    .line 257
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0T:LX/1mE;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1mE;->A01()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0S:LX/1mE;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1mE;->A01()V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/1gI;->A02:LX/1gM;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, LX/1gM;->Co3(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 289
    .line 290
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 295
    .line 296
    invoke-static {v0}, LX/5rC;->A00(LX/0V0;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/instagram/mainactivity/MainActivity;->A05()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/1gI;->A03()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iput-boolean v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:Z

    .line 320
    .line 321
    :cond_c
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-static {}, LX/2Kk;->A00()LX/2ZD;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v9, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 330
    .line 331
    iget-object v10, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v14, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:Z

    .line 334
    .line 335
    iget-object v11, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v12, p0, Lcom/instagram/mainactivity/MainActivity;->A0X:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v13, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual/range {v7 .. v14}, LX/2ZD;->A01(Landroid/content/Context;LX/0V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:Ljava/lang/String;

    .line 345
    .line 346
    iput-boolean v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:Z

    .line 347
    .line 348
    :cond_d
    invoke-static {}, LX/1Tt;->A01()LX/1Tt;

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 352
    .line 353
    const-string/jumbo v1, "ig_android_preattach_camera_fragment"

    .line 354
    .line 355
    .line 356
    const-string v0, "attach_during_startup"

    .line 357
    .line 358
    invoke-static {v4, v5, v1, v0}, LX/0M5;->A02(LX/0V0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1gI;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, LX/1gI;->A02:LX/1gM;

    .line 375
    .line 376
    sget-object v0, LX/1gO;->A02:LX/1gO;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v3}, LX/1gM;->A03(LX/1gO;Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "ACTIVITY_RESUMED"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/0yp;->A0B(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x3c6367ab

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, LX/0uP;->A07(II)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v4

    .line 399
    throw v0

    .line 400
    :cond_f
    const/4 v0, 0x0

    .line 401
    throw v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->AR2()LX/25K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/25K;->C21(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v1, v3, LX/1gI;->A05:Z

    .line 15
    .line 16
    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/1gI;->A02:LX/1gM;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/1gM;->A09:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/1gM;->A06:LX/1Zu;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1gM;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/1gO;->A03:LX/1gO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1gO;->AaC()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, LX/1gM;->A00(LX/1gM;)LX/37W;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1gM;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/1gO;->A02:LX/1gO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1gO;->AaC()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1gI;->A01:LX/1gJ;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/1gJ;->A05:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/1gI;->A02:LX/1gM;

    .line 114
    .line 115
    iget v1, v0, LX/1gM;->A00:F

    .line 116
    .line 117
    const-string v0, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:Z

    .line 123
    .line 124
    const-string v0, "MainActivity.should_restore_to_main_feed"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/3P7;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3P7;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    :cond_4
    const-string v0, "MainActivity.should_restore_modal"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0V:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v0, "MainActivity.pending_tab_position"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onStart()V
    .locals 18

    .line 0
    const v0, 0x1f3a3ec5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0uP;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-super {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0yp;->A00()LX/0yp;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 21
    .line 22
    invoke-static {}, LX/0wO;->A00()LX/0wO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0wO;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const-wide/16 v15, -0x1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static/range {v11 .. v16}, LX/0yp;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/0yp;Ljava/lang/Integer;J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v13, v2, v0}, LX/0yp;->A05(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/2AV;->A01(LX/0V0;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/1hK;

    .line 63
    .line 64
    invoke-virtual {v0, v11, v2}, LX/1hK;->A00(Landroid/app/Activity;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/1kY;->A07:LX/0V0;

    .line 68
    .line 69
    invoke-static {v0}, LX/137;->A00(LX/0a8;)LX/137;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v1, LX/2AY;

    .line 74
    .line 75
    iget-object v0, v7, LX/1kY;->A03:LX/2p4;

    .line 76
    .line 77
    iget-object v3, v3, LX/137;->A00:LX/2p1;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/2AZ;

    .line 83
    .line 84
    iget-object v0, v7, LX/1kY;->A02:LX/2p4;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/2Aa;

    .line 90
    .line 91
    iget-object v0, v7, LX/1kY;->A04:LX/2p4;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/2p1;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v14, v7, LX/1kY;->A06:LX/2fG;

    .line 97
    .line 98
    iget-boolean v0, v14, LX/2fG;->A09:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v3, v14, LX/2fG;->A0P:LX/0V0;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v1, v3, LX/0V0;->A05:LX/02W;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/02W;->A0G()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v3}, LX/0Ra;->A00(LX/0V0;)LX/0x3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/02W;->A09(LX/0x3;)LX/0x3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v9, v14, LX/2fG;->A0D:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v9, v3}, LX/2Ac;->A00(Landroid/content/Context;LX/0V0;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v14, LX/2fG;->A05:LX/1kc;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v0, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    const-string/jumbo v1, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, v0, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string/jumbo v3, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v8, v6, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string/jumbo v6, "preference_double_tap_account_switch_last_impression_time"

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v10, v3, v4, v0, v1}, LX/2Ac;->A01(IJJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iput-boolean v2, v14, LX/2fG;->A09:Z

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f121181

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v3, v14, LX/2fG;->A05:LX/1kc;

    .line 204
    .line 205
    new-instance v6, LX/7B3;

    .line 206
    .line 207
    invoke-direct {v6, v14}, LX/7B3;-><init>(LX/2fG;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v0, 0x3e8

    .line 211
    .line 212
    iget-object v4, v3, LX/1kc;->A06:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    new-instance v3, LX/78T;

    .line 217
    .line 218
    invoke-direct {v3, v8, v4, v6, v14}, LX/78T;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/1yV;LX/2fG;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-boolean v7, v7, LX/1kY;->A08:Z

    .line 225
    .line 226
    iget-object v1, v14, LX/2fG;->A0P:LX/0V0;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    iget-boolean v0, v14, LX/2fG;->A09:Z

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-object v0, v1, LX/0V0;->A05:LX/02W;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/02W;->A0G()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-static {v1}, LX/2Ab;->A00(LX/0a8;)LX/2Ab;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/2Ab;->A00:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    invoke-static {v1}, LX/2Ab;->A00(LX/0a8;)LX/2Ab;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/2Ab;->A01:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v0, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    const-string/jumbo v1, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, v0, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string/jumbo v3, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, -0x1

    .line 294
    .line 295
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v7, v6, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    const-string/jumbo v6, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v8, v3, v4, v0, v1}, LX/2Ac;->A01(IJJ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    iget-object v13, v14, LX/2fG;->A04:LX/1kc;

    .line 319
    .line 320
    if-eqz v13, :cond_3

    .line 321
    .line 322
    iput-boolean v2, v14, LX/2fG;->A09:Z

    .line 323
    .line 324
    const v15, 0x7f121ca5

    .line 325
    .line 326
    .line 327
    new-instance v12, LX/7B2;

    .line 328
    .line 329
    invoke-direct {v12, v14}, LX/7B2;-><init>(LX/2fG;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v16, 0x3e8

    .line 333
    .line 334
    invoke-static/range {v12 .. v17}, LX/2fG;->A00(LX/1yV;LX/1kc;LX/2fG;IJ)V

    .line 335
    .line 336
    .line 337
    :cond_3
    :goto_0
    iput-boolean v2, v11, Lcom/instagram/mainactivity/MainActivity;->A0F:Z

    .line 338
    .line 339
    const v0, -0x4e80bfd8

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v5}, LX/0uP;->A07(II)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    invoke-static {v7}, LX/2Ac;->A02(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v3, v0, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    const-string/jumbo v1, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    .line 359
    .line 360
    .line 361
    :goto_1
    const/4 v0, 0x0

    .line 362
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v4, v0, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string/jumbo v3, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    .line 373
    .line 374
    .line 375
    const-wide/16 v0, -0x1

    .line 376
    .line 377
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {}, LX/0VJ;->A00()LX/0VI;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v8, v6, LX/0VI;->A00:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    const-string/jumbo v6, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v9, v3, v4, v0, v1}, LX/2Ac;->A01(IJJ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    iget-object v13, v14, LX/2fG;->A05:LX/1kc;

    .line 401
    .line 402
    if-eqz v13, :cond_3

    .line 403
    .line 404
    iput-boolean v2, v14, LX/2fG;->A09:Z

    .line 405
    .line 406
    const v15, 0x7f121ca4

    .line 407
    .line 408
    .line 409
    new-instance v12, LX/7B4;

    .line 410
    .line 411
    invoke-direct {v12, v14, v7}, LX/7B4;-><init>(LX/2fG;Z)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v16, 0x1f4

    .line 415
    .line 416
    invoke-static/range {v12 .. v17}, LX/2fG;->A00(LX/1yV;LX/1kc;LX/2fG;IJ)V

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_5
    const-string/jumbo v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_6
    const/4 v0, 0x0

    .line 425
    throw v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x23d54781

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0uP;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0P:LX/1hK;

    .line 12
    .line 13
    iget-object v0, v4, LX/1kY;->A07:LX/0V0;

    .line 14
    .line 15
    invoke-static {v0}, LX/137;->A00(LX/0a8;)LX/137;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/2AY;

    .line 20
    .line 21
    iget-object v0, v4, LX/1kY;->A03:LX/2p4;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/2Aa;

    .line 27
    .line 28
    iget-object v0, v4, LX/1kY;->A04:LX/2p4;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/2AZ;

    .line 34
    .line 35
    iget-object v0, v4, LX/1kY;->A02:LX/2p4;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/137;->A02(LX/2p4;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, p0, v1}, LX/1hK;->A00(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/2AV;->A01(LX/0V0;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    .line 52
    .line 53
    .line 54
    const v0, -0x6afbd6cf

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0uP;->A07(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0L()LX/1kY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "app_shortcut"

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/1kY;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:Z

    .line 30
    .line 31
    :cond_0
    const-string v6, "NDX_ACCOUNT_LOGIN_EVENT"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 40
    .line 41
    new-instance v0, LX/9mg;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/9mg;-><init>(LX/0V0;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LX/002;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v0, LX/9mg;->A00:LX/0fF;

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0An;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/9ml;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xbe

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/9mh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v1, "567067343352427"

    .line 76
    .line 77
    const/16 v0, 0xe1

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0As;->BCc()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0V0;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Ra;->A00(LX/0V0;)LX/0x3;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->A0M()LX/1gI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, LX/1gI;->A02:LX/1gM;

    .line 110
    .line 111
    iget-object v0, v2, LX/1gM;->A0L:LX/1gQ;

    .line 112
    .line 113
    iget v1, v0, LX/1gQ;->A01:F

    .line 114
    .line 115
    iget-object v0, v2, LX/1gM;->A06:LX/1Zu;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v0, v1, v0

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v2, LX/1gM;->A05:Landroid/view/View;

    .line 126
    .line 127
    :goto_0
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_1
    invoke-static {p0}, LX/1ou;->A00(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v7, LX/3On;

    .line 138
    .line 139
    invoke-direct {v7}, LX/3On;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, LX/0x3;->Amh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v7, LX/3On;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, v7, LX/3On;->A09:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v7, LX/3On;->A0B:Ljava/lang/Integer;

    .line 155
    .line 156
    sub-int/2addr v2, v1

    .line 157
    iput v2, v7, LX/3On;->A01:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v7, LX/3On;->A0G:Z

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v2, 0x7f121c68

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const v2, 0x7f123119

    .line 176
    .line 177
    .line 178
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v9}, LX/0x3;->Axr()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v8

    .line 185
    .line 186
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, LX/3On;->A07:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v7}, LX/3On;->A00()LX/5bv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/0vK;->A01:LX/0vK;

    .line 197
    .line 198
    new-instance v0, LX/2Bl;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/2Bl;-><init>(LX/5bv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0vK;->A01(LX/0vM;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    const/4 v2, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, v2, LX/1gM;->A03:Landroid/view/View;

    .line 216
    .line 217
    goto :goto_0
    .line 218
.end method
