.class final synthetic Lfnu;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    sput-object v0, Lfnu;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfoa;

    sget-object v0, Ldls;->a:Ldls;

    invoke-virtual {v0}, Ldls;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldls;->a:Ldls;

    iget-object p1, p1, Lfoa;->h:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldls;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
