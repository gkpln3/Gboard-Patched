.class public final Lmfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    iget-object v1, p0, Lmfc;->b:Ljava/lang/String;

    iget-object v2, p0, Lmfc;->c:Ljava/lang/String;

    iget-object v3, p0, Lmfc;->d:[Ljava/lang/String;

    iget-object v4, p0, Lmfc;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmfc;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmfc;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "(%s) %s %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmfc;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmfc;->d:[Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lmfr;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lmfc;->d:[Ljava/lang/String;

    :cond_2
    return-void
.end method
