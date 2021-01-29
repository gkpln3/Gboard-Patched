.class public final Lexi;
.super Lesn;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static o:Lexi;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ko-t-i0-und"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lexi;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "setting_scheme"

    aput-object v2, v1, v3

    sput-object v1, Lexi;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-string v5, "contacts_dict_4_0"

    aput-object v5, v2, v0

    const-string v5, "user_dict_4_0"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "shortcuts_dict_4_0"

    const/4 v7, 0x3

    aput-object v5, v2, v7

    sput-object v2, Lexi;->d:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "mutable_dictionary_accessor_setting_scheme"

    aput-object v4, v2, v0

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    sput-object v2, Lexi;->e:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    aput-object v2, v1, v3

    const-string v2, "ko-t-i0-und_contacts_dictionary_accessor"

    aput-object v2, v1, v0

    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    aput-object v0, v1, v6

    const-string v0, "ko-t-i0-und_shortcuts_dictionary_accessor"

    aput-object v0, v1, v7

    sput-object v1, Lexi;->n:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesn;-><init>()V

    return-void
.end method

.method public static l()Lexi;
    .locals 5

    const-class v0, Lexi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexi;->o:Lexi;

    if-nez v1, :cond_0

    new-instance v1, Lexi;

    .line 3
    invoke-direct {v1}, Lexi;-><init>()V

    sput-object v1, Lexi;->o:Lexi;

    .line 4
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    sget-object v2, Lexi;->o:Lexi;

    const-string v3, "ko"

    const-string v4, "ko"

    invoke-virtual {v1, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lexi;->o:Lexi;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(ILqyf;)V
    .locals 3

    .line 15
    invoke-super {p0, p1, p2}, Lesn;->a(ILqyf;)V

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 16
    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->g:Lqgx;

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lqgx;->c:Lqgx;

    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 19
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, p0, Lexi;->a:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-boolean p1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 21
    check-cast p1, Lqgx;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lqgx;->b:I

    iget v1, p1, Lqgx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lqgx;->a:I

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_3
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 23
    check-cast p1, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqgx;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqhb;->g:Lqgx;

    iget p2, p1, Lqhb;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lqhb;->a:I

    return-void
.end method

.method protected final bn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexi;->n:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexi;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexi;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexi;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexi;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "ko-t-i0-und"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lesn;->z()V

    .line 8
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lesp;

    invoke-direct {v1, p0}, Lesp;-><init>(Lesn;)V

    .line 10
    invoke-static {v0}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ldxv;->a(Ldxt;)V

    .line 12
    new-instance v1, Lets;

    new-instance v2, Lexh;

    invoke-direct {v2}, Lexh;-><init>()V

    invoke-direct {v1, p0, v2}, Lets;-><init>(Lesn;Letr;)V

    .line 13
    invoke-static {v0}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ldxv;->a(Ldxt;)V

    return-void
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "ko-t-i0-und"

    .line 2
    invoke-super {p0, v0}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
