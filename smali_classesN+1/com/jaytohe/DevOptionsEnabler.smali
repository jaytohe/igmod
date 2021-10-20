.class public Lcom/jaytohe/DevOptionsEnabler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final mainActivity:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/jaytohe/DevOptionsEnabler;->mainActivity:Lcom/instagram/mainactivity/MainActivity;

    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    move-result-object v0
    
    .line 2
    iget-object v1, p0, Lcom/jaytohe/DevOptionsEnabler;->mainActivity:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    invoke-virtual {v1}, Lcom/instagram/mainactivity/MainActivity;->AT6()LX/29X;

    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/jaytohe/DevOptionsEnabler;->mainActivity:Lcom/instagram/mainactivity/MainActivity;

    .line 6
    iget-object v3, v2, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/0Vf;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/29X;Landroidx/fragment/app/FragmentActivity;LX/0Vf;Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
