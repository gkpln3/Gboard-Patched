.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyi;


# instance fields
.field private final a:Ljyj;

.field private final b:Ljyh;

.field private final c:Ldwv;

.field private final d:Ldwv;

.field private e:Ldwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldxo;->a:Ljyj;

    const v0, 0x7f130348

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljyh;

    .line 2
    invoke-static {p1}, Ldxo;->a(Ljava/lang/String;)Lkxd;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v3, -0x9c46

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iput-object v2, v1, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    invoke-virtual {v1}, Lkxd;->a()Lkxe;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ldxo;->a(Ljava/lang/String;)Lkxd;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v5, -0x9c47

    invoke-direct {v3, v5, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iput-object v3, v2, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "closeAction"

    invoke-virtual {v2, v6, v3}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "highlighted"

    .line 6
    invoke-virtual {v2, v6, v3}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lkxd;->a()Lkxe;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    iput-object v0, p0, Ldxo;->b:Ljyh;

    .line 9
    invoke-virtual {v0, p2, v3}, Ljyh;->a(Ljyj;I)V

    .line 10
    invoke-static {p1}, Ledx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldwv;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v1, -0x9c41

    .line 11
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ldwv;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object p2, p0, Ldxo;->c:Ldwv;

    new-instance v0, Ldwv;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 12
    invoke-direct {v1, v5, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ldwv;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object v0, p0, Ldxo;->d:Ldwv;

    iput-object p2, p0, Ldxo;->e:Ldwv;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkxd;
    .locals 2

    .line 13
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    iput-object p0, v0, Lkxd;->a:Ljava/lang/String;

    const p0, 0x7f0802e3

    iput p0, v0, Lkxd;->b:I

    const p0, 0x7f130429

    iput p0, v0, Lkxd;->c:I

    const p0, 0x7f130832

    iput p0, v0, Lkxd;->d:I

    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "moreAccessPointsDef"

    invoke-virtual {v0, v1, p0}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ldxo;->b:Ljyh;

    iget-object v1, p0, Ldxo;->a:Ljyj;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljyh;->a(Ljyj;I)V

    iget-object v0, p0, Ldxo;->e:Ldwv;

    iget-object v1, p0, Ldxo;->a:Ljyj;

    .line 16
    invoke-virtual {v0, v1, v2}, Ldwv;->a(Ljyj;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Ldxo;->b:Ljyh;

    iget-object v1, p0, Ldxo;->a:Ljyj;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljyh;->a(Ljyj;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxo;->d:Ldwv;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ldxo;->c:Ldwv;

    .line 17
    :goto_0
    iget-object v0, p0, Ldxo;->e:Ldwv;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Ldxo;->a:Ljyj;

    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Ldwv;->a(Ljyj;I)V

    iput-object p1, p0, Ldxo;->e:Ldwv;

    :cond_1
    iget-object p1, p0, Ldxo;->e:Ldwv;

    iget-object v0, p0, Ldxo;->a:Ljyj;

    .line 19
    invoke-virtual {p1, v0, v2}, Ldwv;->a(Ljyj;I)V

    return-void
.end method
