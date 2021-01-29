.class final synthetic Lkzj;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lkyz;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->a:Lkyz;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 4

    iget-object v0, p0, Lkzj;->a:Lkyz;

    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "def"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-virtual {v0, v1}, Lkyz;->a([I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected xml node:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method
