.class public final Lcpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lqnq;
    .locals 3

    .line 3
    sget-object v0, Lqnp;->u:Lqnp;

    .line 4
    invoke-virtual {p0}, Lcpe;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcpe;->c()Lcls;

    move-result-object v2

    invoke-virtual {v2}, Lcls;->j()Ljava/util/Locale;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcpe;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lcmn;->g:Lcmn;

    iget-object v2, p0, Lcpe;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcmn;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Email.dict"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcpe;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcpe;->b:Ljava/io/File;

    return-object v0
.end method

.method final c()Lcls;
    .locals 1

    iget-object v0, p0, Lcpe;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    return-object v0
.end method
