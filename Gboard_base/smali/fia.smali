.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkkz;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfia;->b:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
