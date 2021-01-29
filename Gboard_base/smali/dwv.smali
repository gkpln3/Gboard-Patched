.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lkxe;

.field private final c:Lkxe;

.field private d:Lkun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwv;->a:Z

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1, v0}, Ledx;->a(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Lkxe;

    move-result-object v0

    iput-object v0, p0, Ldwv;->b:Lkxe;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v1, v0}, Ledx;->a(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Lkxe;

    move-result-object p1

    iput-object p1, p0, Ldwv;->c:Lkxe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwv;->a:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Ledx;->a(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Lkxe;

    move-result-object v0

    iput-object v0, p0, Ldwv;->b:Lkxe;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v1, p2, v0}, Ledx;->a(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Lkxe;

    move-result-object p1

    iput-object p1, p0, Ldwv;->c:Lkxe;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 5
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    .line 6
    sget-object v1, Lkzu;->a:Lkzu;

    invoke-interface {v0, v1}, Lkup;->a(Lkzu;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljyj;Z)Lkxe;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldwv;->c:Lkxe;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ldwv;->b:Lkxe;

    :goto_0
    const v0, 0x7f0b031e

    invoke-interface {p1, v0, p2}, Ljyj;->a(ILkxe;)V

    return-object p2
.end method

.method public final a(Ljyj;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    invoke-static {}, Ldwv;->a()Z

    move-result p2

    iput-boolean p2, p0, Ldwv;->a:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Ldwv;->a(Ljyj;Z)Lkxe;

    move-result-object p2

    iget-object p2, p2, Lkxe;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p2}, Ljyj;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ldwv;->d:Lkun;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldwu;

    .line 10
    invoke-direct {p2, p0, p1}, Ldwu;-><init>(Ldwv;Ljyj;)V

    iput-object p2, p0, Ldwv;->d:Lkun;

    .line 11
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p1

    .line 12
    sget-object p2, Lkzu;->a:Lkzu;

    iget-object v0, p0, Ldwv;->d:Lkun;

    invoke-interface {p1, p2, v0}, Lkup;->a(Lkzu;Lkun;)V

    return-void

    :cond_1
    const p2, 0x7f0b031e

    iget-object v0, p0, Ldwv;->b:Lkxe;

    iget-object v0, v0, Lkxe;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2, v0}, Ljyj;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldwv;->a:Z

    iget-object p1, p0, Ldwv;->d:Lkun;

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p1

    .line 15
    sget-object p2, Lkzu;->a:Lkzu;

    iget-object v0, p0, Ldwv;->d:Lkun;

    invoke-interface {p1, p2, v0}, Lkup;->b(Lkzu;Lkun;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldwv;->d:Lkun;

    :cond_2
    :goto_0
    return-void
.end method
