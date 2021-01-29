.class public final Lkxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxd;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkxe;
    .locals 1

    new-instance v0, Lkxe;

    .line 2
    invoke-direct {v0, p0}, Lkxe;-><init>(Lkxd;)V

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iput-object v0, p0, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkxd;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkxd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lkxd;->b:I

    iput v1, p0, Lkxd;->c:I

    iput v1, p0, Lkxd;->d:I

    iput-object v0, p0, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lkxd;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lkxd;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
