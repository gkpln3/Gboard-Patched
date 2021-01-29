.class abstract Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lovs;

.field private final d:Z

.field private final e:Llll;

.field private final f:Lkgc;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lllg;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lovs;Llll;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lllg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Llld;

    .line 2
    invoke-direct {v0, p0}, Llld;-><init>(Lllg;)V

    iput-object v0, p0, Lllg;->f:Lkgc;

    iput-object p1, p0, Lllg;->c:Lovs;

    iput-object p2, p0, Lllg;->e:Llll;

    iput p3, p0, Lllg;->g:I

    invoke-virtual {p1}, Lovs;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lllg;->d:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Lllf;
    .locals 9

    iget-object v0, p0, Lllg;->e:Llll;

    .line 23
    iget-object v0, v0, Llll;->c:Lowj;

    invoke-virtual {v0, p1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget p1, p0, Lllg;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 26
    sget-object p1, Lllf;->b:Lllf;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The flag is not allowed to be empty"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    sget-object p1, Lllf;->a:Lllf;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 29
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 30
    invoke-static {p1}, Lcuq;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lllg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    sget-object p1, Lllf;->a:Lllf;

    return-object p1

    .line 33
    :cond_4
    invoke-static {v0}, Lllg;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    sget-object p1, Lllf;->b:Lllf;

    return-object p1

    .line 34
    :cond_6
    :goto_1
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v0

    .line 35
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-static {v3}, Lllg;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lllg;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    if-eq v1, v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 40
    :goto_4
    :try_start_0
    invoke-virtual {p0, v3}, Lllg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpcw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 28
    sget-object v5, Lllg;->b:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 41
    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x106

    const-string v6, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    const-string v7, "processFlag"

    const-string v8, "FlagRestrictionManager.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "failed to parse %s"

    invoke-interface {v5, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_a
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lpcw;->a()Lpcy;

    move-result-object v0

    .line 44
    new-instance v1, Lllf;

    .line 45
    invoke-direct {v1, v4, v4, p1, v0}, Lllf;-><init>(ZZLpcy;Lpcy;)V

    return-object v1
.end method

.method private final c()Lllf;
    .locals 5

    iget-object v0, p0, Lllg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lllg;->c:Lovs;

    .line 7
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->c:Lovs;

    .line 8
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lllg;->b:Lpip;

    .line 9
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xda

    const-string v2, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    const-string v3, "getRawFlag"

    const-string v4, "FlagRestrictionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Not initialized with #setFlag(). Defaulting to empty."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lllg;->b(Ljava/lang/String;)Lllf;

    move-result-object v0

    iget-object v1, p0, Lllg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lllg;->c()Lllf;

    move-result-object v0

    iget-boolean v0, v0, Lllf;->d:Z

    return v0
.end method

.method public final a(Ljava/lang/Iterable;)Z
    .locals 1

    new-instance v0, Llle;

    .line 20
    invoke-direct {v0, p0}, Llle;-><init>(Lllg;)V

    invoke-static {p1, v0}, Lcuq;->b(Ljava/lang/Iterable;Lovv;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract a(Ljava/lang/Object;Lpcy;)Z
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lllg;->d:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lllg;->c:Lovs;

    .line 50
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->c:Lovs;

    .line 51
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    iget-object v1, p0, Lllg;->f:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->a(Lkgc;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot observe flag changes in manual mode"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 12
    invoke-virtual {p0, p1}, Lllg;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lllg;->c()Lllf;

    move-result-object v0

    .line 14
    iget-boolean v2, v0, Lllf;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 15
    :cond_1
    iget-boolean v2, v0, Lllf;->d:Z

    if-eqz v2, :cond_2

    return v1

    .line 16
    :cond_2
    iget-object v2, v0, Lllf;->f:Lpcy;

    invoke-virtual {p0, p1, v2}, Lllg;->a(Ljava/lang/Object;Lpcy;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 17
    :cond_3
    iget-object v2, v0, Lllf;->e:Lpcy;

    invoke-virtual {p0, p1, v2}, Lllg;->a(Ljava/lang/Object;Lpcy;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 18
    :cond_4
    iget-object p1, v0, Lllf;->f:Lpcy;

    invoke-virtual {p1}, Lpcy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object p1, v0, Lllf;->e:Lpcy;

    invoke-virtual {p1}, Lpcy;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lllg;->d:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lllg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {p0, p1}, Lllg;->b(Ljava/lang/String;)Lllf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set flag values manually when observing experiment flags"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lllg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lllg;->c:Lovs;

    .line 3
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllg;->c:Lovs;

    .line 4
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    iget-object v1, p0, Lllg;->f:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    :cond_1
    return-void
.end method
