.class final synthetic Lgjk;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjk;

    invoke-direct {v0}, Lgjk;-><init>()V

    sput-object v0, Lgjk;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgjl;->a:Lkgd;

    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfe;->a(Landroid/net/Uri;)V

    const-string v1, "curated_gif"

    invoke-virtual {v0, v1}, Ldfe;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldfe;->c:Ljava/lang/String;

    sget-object p1, Llfd;->r:Llfd;

    invoke-virtual {v0, p1}, Ldfe;->a(Llfd;)V

    invoke-virtual {v0}, Ldfe;->a()Ldff;

    move-result-object p1

    return-object p1
.end method
