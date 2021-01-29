.class public final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# instance fields
.field private final a:Lkys;

.field private final b:J


# direct methods
.method public constructor <init>(Lkys;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmo;->a:Lkys;

    iput-wide p2, p0, Lfmo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lenp;Ljava/util/List;)V
    .locals 3

    iget-wide v0, p0, Lfmo;->b:J

    iget-object v2, p0, Lfmo;->a:Lkys;

    .line 1
    invoke-static {p1, v0, v1, v2}, Lpyh;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLkys;)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 2
    sget-object v1, Lkye;->a:Lkye;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    iput p1, p2, Lenp;->f:I

    .line 4
    invoke-virtual {p2}, Lenp;->a()Lqir;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
