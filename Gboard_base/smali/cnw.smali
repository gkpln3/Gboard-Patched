.class final synthetic Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcnw;->a:Landroid/content/Context;

    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lcxg;

    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lcxg;

    if-nez v0, :cond_0

    sget-object v0, Lcxf;->b:Lcxf;

    :cond_0
    return-object v0
.end method
