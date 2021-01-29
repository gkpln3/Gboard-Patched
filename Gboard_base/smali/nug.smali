.class final Lnug;
.super Lnue;
.source "PG"

# interfaces
.implements Lnoh;
.implements Lnlk;
.implements Lnqg;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lnqd;

.field public final c:Landroid/app/Application;

.field public final d:Lseq;

.field public final e:Lnvq;

.field public final f:Lseq;

.field private final g:Lnlo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnug;->a:J

    return-void
.end method

.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;Lnvq;Lseq;)V
    .locals 1

    invoke-direct {p0}, Lnue;-><init>()V

    .line 2
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    move-result-object p1

    iput-object p1, p0, Lnug;->b:Lnqd;

    iput-object p2, p0, Lnug;->c:Landroid/app/Application;

    iput-object p4, p0, Lnug;->d:Lseq;

    iput-object p5, p0, Lnug;->e:Lnvq;

    .line 3
    invoke-static {p2}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object p1

    iput-object p1, p0, Lnug;->g:Lnlo;

    iput-object p6, p0, Lnug;->f:Lseq;

    return-void
.end method

.method private final a(Z)Lqbe;
    .locals 2

    iget-object v0, p0, Lnug;->b:Lnqd;

    new-instance v1, Lnuf;

    .line 9
    invoke-direct {v1, p0, p1}, Lnuf;-><init>(Lnug;Z)V

    invoke-virtual {v0, v1}, Lnqd;->a(Lpzm;)Lqbe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnug;->g:Lnlo;

    .line 7
    invoke-virtual {v0, p0}, Lnlo;->b(Lnln;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lnug;->g:Lnlo;

    .line 4
    invoke-virtual {p1, p0}, Lnlo;->b(Lnln;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lnug;->a(Z)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lnny;->a(Lqbe;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnug;->g:Lnlo;

    .line 6
    invoke-virtual {v0, p0}, Lnlo;->a(Lnln;)V

    return-void
.end method

.method public final d()Lqbe;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lnug;->a(Z)Lqbe;

    move-result-object v0

    return-object v0
.end method
