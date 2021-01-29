.class final synthetic Lcyj;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcyj;->a:Ljava/util/List;

    check-cast p1, Ldff;

    sget v1, Lcyk;->b:I

    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Llvy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Llvy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
