.class final synthetic Lojb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final a:Lojc;


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojb;->a:Lojc;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 5

    iget-object v0, p0, Lojb;->a:Lojc;

    invoke-static {}, Loje;->a()Lojd;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/strictmode/Violation;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lojd;->a(Ljava/util/List;)V

    instance-of v2, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/os/strictmode/NetworkViolation;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroid/os/strictmode/ResourceMismatchViolation;

    if-eqz v2, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :cond_4
    instance-of v2, p1, Landroid/os/strictmode/UnbufferedIoViolation;

    if-eqz v2, :cond_5

    const/16 v3, 0x20

    goto :goto_0

    :cond_5
    instance-of v2, p1, Landroid/os/strictmode/InstanceCountViolation;

    if-eqz v2, :cond_6

    const/16 v3, 0x200

    goto :goto_0

    :cond_6
    instance-of v2, p1, Landroid/os/strictmode/LeakedClosableViolation;

    if-eqz v2, :cond_7

    const/16 v3, 0x100

    goto :goto_0

    :cond_7
    instance-of v2, p1, Landroid/os/strictmode/UntaggedSocketViolation;

    if-eqz v2, :cond_8

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_a

    instance-of v2, p1, Landroid/os/strictmode/CredentialProtectedWhileLockedViolation;

    if-eqz v2, :cond_9

    const/16 v3, 0x800

    goto :goto_0

    :cond_9
    instance-of p1, p1, Landroid/os/strictmode/ImplicitDirectBootViolation;

    if-eqz p1, :cond_a

    const/16 v3, 0x1000

    :cond_a
    :goto_0
    invoke-virtual {v1, v3}, Lojd;->a(I)V

    invoke-virtual {v1}, Lojd;->a()Loje;

    move-result-object p1

    iget-object v1, v0, Lojc;->a:Lpbs;

    invoke-static {v1, p1}, Loiv;->a(Lpbs;Loje;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lojc;->b:Lpbs;

    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    invoke-interface {v0}, Loit;->a()I

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method
