.class final synthetic Lmas;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lmat;


# direct methods
.method public constructor <init>(Lmat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmas;->a:Lmat;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lmas;->a:Lmat;

    invoke-virtual {v0, p1, p2}, Lmat;->a(J)V

    return-void
.end method
