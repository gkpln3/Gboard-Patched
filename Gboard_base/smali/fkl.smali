.class final Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfki;


# static fields
.field public static final a:Lpip;

.field private static final f:Lpcy;

.field private static final g:Lfkk;


# instance fields
.field public final b:Lkqp;

.field public final c:Lqbh;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/PunctuationLoggerImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfkl;->a:Lpip;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lfkl;->f:Lpcy;

    .line 2
    sget-object v0, Lkqg;->a:Lkqg;

    .line 3
    invoke-static {v0}, Lfkk;->a(Lkqg;)Lfkk;

    move-result-object v0

    sput-object v0, Lfkl;->g:Lfkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfkl;->g:Lfkk;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfkl;->e:Llbb;

    .line 6
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Lfkl;->c:Lqbh;

    new-instance v0, Lfkj;

    .line 8
    invoke-direct {v0, p0}, Lfkj;-><init>(Lfkl;)V

    iput-object v0, p0, Lfkl;->b:Lkqp;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lfkl;->f:Lpcy;

    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfkl;->g:Lfkk;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
