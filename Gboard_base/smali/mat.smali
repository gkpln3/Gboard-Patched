.class public abstract Lmat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    iget-object v0, p0, Lmat;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lmas;

    invoke-direct {v0, p0}, Lmas;-><init>(Lmat;)V

    iput-object v0, p0, Lmat;->a:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lmat;->a:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract a(J)V
.end method
