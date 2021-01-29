.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkgc;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;


# instance fields
.field public volatile c:I

.field public final d:Lkgd;

.field public volatile e:Z

.field public final f:Lled;

.field private final g:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfrb;->a:Lpip;

    const-string v0, "emotion_model_max_input_words"

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfrb;->b:Lkgd;

    return-void
.end method

.method private constructor <init>(Lled;Lkgd;Lkgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->f:Lled;

    iput-object p2, p0, Lfrb;->g:Lkgd;

    iput-object p3, p0, Lfrb;->d:Lkgd;

    .line 2
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfrb;->e:Z

    sget-object p1, Lfrb;->b:Lkgd;

    .line 3
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfrb;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lkgd;Lkgd;)Lfrb;
    .locals 1

    .line 5
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object p0

    new-instance v0, Lfrb;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lfrb;-><init>(Lled;Lkgd;Lkgd;)V

    iget-object p0, v0, Lfrb;->g:Lkgd;

    .line 7
    invoke-interface {p0, v0}, Lkgd;->a(Lkgc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 0

    iget-object p1, p0, Lfrb;->g:Lkgd;

    .line 8
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfrb;->e:Z

    sget-object p1, Lfrb;->b:Lkgd;

    .line 9
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfrb;->c:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfrb;->g:Lkgd;

    .line 4
    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    return-void
.end method
