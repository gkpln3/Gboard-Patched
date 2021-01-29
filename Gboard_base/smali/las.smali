.class final Llas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lowj;


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Llas;->f:Lowj;

    return-void
.end method

.method private constructor <init>(II[ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Llas;->a:[C

    iput p1, p0, Llas;->b:I

    iput p2, p0, Llas;->c:I

    iput-object p3, p0, Llas;->d:[I

    iput-object p4, p0, Llas;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/util/AttributeSet;Lowj;)Llas;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "from"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llzb;->b(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "to"

    .line 3
    invoke-interface {p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llzb;->b(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    const-string v3, "param"

    .line 4
    invoke-interface {p0, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    :cond_2
    const-string v4, "skip"

    .line 6
    invoke-interface {p0, v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    sget-object p1, Llas;->f:Lowj;

    .line 7
    :cond_3
    invoke-static {p0, p1}, Llzb;->b(Ljava/lang/String;Lowj;)[I

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance p1, Llas;

    .line 9
    invoke-direct {p1, v1, v2, p0, v3}, Llas;-><init>(II[ILjava/lang/String;)V

    return-object p1
.end method
