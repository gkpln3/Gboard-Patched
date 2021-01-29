.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnn;


# static fields
.field public static final a:Lpjm;

.field public static final b:I


# instance fields
.field public c:Lljm;

.field public d:Lgnk;

.field public final e:Lllc;

.field public f:Z

.field public g:Llvr;

.field public h:Z

.field private final i:Lktu;

.field private final j:Lkqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharingExtension"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lgox;->a:Lpjm;

    const v0, 0x7f0e0465

    sput v0, Lgox;->b:I

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lgnu;->d:Lkgd;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lgox;->e:Lllc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgox;->f:Z

    iput-boolean v0, p0, Lgox;->h:Z

    new-instance v0, Lgov;

    .line 5
    invoke-direct {v0, p0}, Lgov;-><init>(Lgox;)V

    iput-object v0, p0, Lgox;->i:Lktu;

    new-instance v0, Lgow;

    .line 6
    invoke-direct {v0, p0}, Lgow;-><init>(Lgox;)V

    iput-object v0, p0, Lgox;->j:Lkqw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lgox;->c:Lljm;

    iget-object p1, p0, Lgox;->i:Lktu;

    .line 12
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgox;->j:Lkqw;

    .line 13
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkqw;->b(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lgox;->c:Lljm;

    const-string v1, "has_user_shared"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lgox;->i:Lktu;

    .line 14
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lgox;->j:Lkqw;

    .line 15
    invoke-virtual {v0}, Lkqw;->b()V

    const-string v0, "tag_share_gboard_notice"

    .line 16
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lgox;->c:Lljm;

    const-string v1, "sharing_notice_display_count"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nSharing Notice Module"

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lgox;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "User shared gboard with others: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
