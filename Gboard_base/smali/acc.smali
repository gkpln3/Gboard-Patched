.class public final Lacc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lacc;->a([Ljava/util/Locale;)Lacc;

    return-void
.end method

.method private constructor <init>(Lace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacc;->a:Lace;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lacc;
    .locals 2

    new-instance v0, Lacc;

    new-instance v1, Lacf;

    .line 22
    invoke-direct {v1, p0}, Lacf;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lacc;-><init>(Lace;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Locale;)Lacc;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lacc;->a(Landroid/os/LocaleList;)Lacc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lacc;

    .line 4
    new-instance v1, Lacd;

    invoke-direct {v1, p0}, Lacd;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lacc;-><init>(Lace;)V

    return-object v0
.end method

.method static a()V
    .locals 5

    const/4 v0, -0x1

    const-string v1, "en-Latn"

    const-string v2, "-"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/Locale;

    .line 9
    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    invoke-direct {v1, v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-le v1, v4, :cond_1

    new-instance v1, Ljava/util/Locale;

    .line 10
    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/util/Locale;

    .line 11
    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: [en-Latn]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lacc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->a:Lace;

    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->a:Lace;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lacc;->a:Lace;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacc;->a:Lace;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
