.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lenp;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput p1, p2, Lenp;->f:I

    .line 3
    invoke-virtual {p2}, Lenp;->a()Lqir;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
