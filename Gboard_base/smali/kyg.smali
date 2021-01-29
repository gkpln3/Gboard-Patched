.class final Lkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lkyl;


# direct methods
.method public constructor <init>(Lkyl;[J)V
    .locals 0

    iput-object p1, p0, Lkyg;->b:Lkyl;

    iput-object p2, p0, Lkyg;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "view_id"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "key_id"

    .line 5
    invoke-interface {v0, v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lkyg;->b:Lkyl;

    iget-object p1, p1, Llyv;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, p1, v0}, Lkyl;->a(Landroid/content/Context;I)Llal;

    move-result-object p1

    iget-object v0, p0, Lkyg;->a:[J

    invoke-virtual {v1, v2, p1, v0}, Lkyl;->a(ILlal;[J)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Softkey is not set or its ID is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 4
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> should not be inside + <key_mapping>."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method
