.class final synthetic Ljii;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljii;->a:Ljja;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CreateAvatarView"

    const-string v2, "Error creating avatar."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljja;->c()V

    iget-object p1, v0, Ljja;->e:Ljmu;

    iget-object v1, v0, Ljja;->h:Ljava/util/List;

    const/16 v2, 0x32

    invoke-virtual {p1, v2, v1}, Ljmu;->a(ILjava/util/List;)V

    const p1, 0x7f130071

    invoke-virtual {v0, p1}, Ljja;->b(I)V

    return-void
.end method
