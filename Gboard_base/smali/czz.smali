.class final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lczz;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lczg;

    iget-object v0, p1, Lczg;->g:Ljava/lang/String;

    iget-object v1, p1, Lczg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v2

    iget v3, p1, Lczg;->b:I

    invoke-virtual {v2, v3}, Ldfe;->c(I)V

    iget v3, p1, Lczg;->c:I

    invoke-virtual {v2, v3}, Ldfe;->b(I)V

    iget-object v3, p1, Lczg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldfe;->c(Ljava/lang/String;)V

    iget-object v3, p1, Lczg;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldfe;->a(Landroid/net/Uri;)V

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ldfe;->b(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ldfe;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lczg;->h:Ljava/lang/String;

    iput-object v0, v2, Ldfe;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p1, p1, Lczg;->d:Ljava/lang/String;

    const-string v1, "sticker"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    :goto_1
    invoke-virtual {v2, p1}, Ldfe;->d(I)V

    invoke-virtual {v2}, Ldfe;->a()Ldff;

    move-result-object p1

    return-object p1
.end method
