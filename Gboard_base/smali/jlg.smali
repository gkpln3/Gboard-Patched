.class final synthetic Ljlg;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljlk;


# direct methods
.method public constructor <init>(Ljlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->a:Ljlk;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljlg;->a:Ljlk;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CustomizeAvatarView"

    const-string v2, "Error saving customization."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Ljlk;->e:Ljmu;

    iget v1, v0, Ljlk;->f:I

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ljmu;->a(II)V

    iget-object p1, v0, Ljlk;->g:Ljlj;

    const v0, 0x7f130aa6

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljlj;->a(IZ)V

    return-void
.end method
