.class public Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field private static final a:Lgl;


# instance fields
.field private b:Lknm;

.field private c:Lknn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private static final b(Lkfs;)I
    .locals 1

    .line 2
    iget-object p0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    new-instance p1, Lknm;

    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p3, p2}, Lknm;-><init>(Lkkz;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    new-instance p1, Lknn;

    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lknn;-><init>(Lkkz;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lknn;

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 8

    .line 4
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v1

    .line 9
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Lkfs;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lgl;

    .line 10
    invoke-virtual {v0, v1}, Lknm;->a(Lgl;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    .line 11
    invoke-virtual {v0, p1}, Lknm;->b(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Lkfs;)I

    move-result p1

    invoke-virtual {v0, p1}, Lknm;->b(I)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Lkfs;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    iget-boolean v1, v0, Lknm;->b:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lknm;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->I:Lkkz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 15
    invoke-interface/range {v0 .. v7}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lknn;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Lkfs;)I

    move-result p1

    invoke-virtual {v0, p1}, Lknn;->e(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lknn;

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Lkfs;)I

    move-result p1

    invoke-virtual {v0, p1}, Lknn;->d(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lknn;

    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lgl;

    .line 18
    invoke-virtual {v0, v1}, Lknn;->a(Lgl;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lknn;

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Lkfs;)I

    move-result p1

    invoke-virtual {v0, p1}, Lknn;->e(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Lknn;

    .line 20
    invoke-virtual {p1}, Lknn;->a()V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    .line 6
    invoke-virtual {p1, v1}, Lknm;->b(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Lknm;

    .line 7
    invoke-virtual {p1}, Lknm;->b()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
