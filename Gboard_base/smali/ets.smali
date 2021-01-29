.class public final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# instance fields
.field private final a:Lesn;

.field private b:Less;

.field private final c:Letr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lesn;Letr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Lesn;

    iput-object p2, p0, Lets;->c:Letr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Less;

    iget-object v1, p0, Lets;->a:Lesn;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Less;-><init>(Lesn;I)V

    iput-object v0, p0, Lets;->b:Less;

    .line 3
    invoke-virtual {v0}, Less;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lets;->b:Less;

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lets;->b:Less;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ledo;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ledo;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ledo;->c([Ljava/lang/Object;)I

    move-result v2

    .line 11
    invoke-static {p1}, Ledo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lets;->c:Letr;

    .line 12
    invoke-interface {v3, p1, v0, v1, v2}, Letr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->a:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lets;->b:Less;

    iget-object v0, v0, Less;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->b:[I

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    iget-boolean v7, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->e:Z

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    return-void

    :cond_3
    iget-object v0, p0, Lets;->b:Less;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    .line 14
    invoke-virtual {v0, v1, p1}, Less;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lets;->b:Less;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Less;->b()Z

    move-result v0

    iget-object v1, p0, Lets;->b:Less;

    .line 6
    invoke-virtual {v1}, Less;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lets;->b:Less;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lets;->a:Lesn;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lesn;->c(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lets;->b:Less;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Less;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lets;->b:Less;

    return-void
.end method
