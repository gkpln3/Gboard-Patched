.class final Lews;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqbg;

.field public d:Z

.field public e:Z

.field public final f:Lqyf;

.field public final g:Lqyf;

.field public final h:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lews;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lews;->d:Z

    iput-boolean v1, p0, Lews;->e:Z

    iput-object p1, p0, Lews;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lewt;

    invoke-direct {p1, p0}, Lewt;-><init>(Lews;)V

    iput-object p1, p0, Lews;->h:Llat;

    .line 4
    sget-object p1, Lqhh;->b:Lqhh;

    .line 5
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iput-object p1, p0, Lews;->f:Lqyf;

    .line 6
    sget-object p1, Lqhg;->e:Lqhg;

    .line 7
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iput-object p1, p0, Lews;->g:Lqyf;

    iput-object v0, p0, Lews;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lews;->h:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lewt;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lews;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 10
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    const-string v2, "onAttached"

    const/16 v3, 0x53

    const-string v4, "InputActionMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Attached to metrics manager."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lews;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    const-string v2, "onDetached"

    const/16 v3, 0x58

    const-string v4, "InputActionMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Detached from metrics manager."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lews;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lewo;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 13
    sget-object v1, Llvf;->b:Llvf;

    invoke-virtual {v1, v0}, Llvf;->c(Ljava/io/File;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lews;->h:Llat;

    iget-object v0, v0, Llat;->e:Llbt;

    .line 8
    sget-object v1, Llqe;->a:Llqe;

    .line 9
    invoke-virtual {v0, v1}, Llbt;->a(Llbf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
