.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhth;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Lhuc;

.field public final e:Lhuo;

.field public final f:Lhug;

.field public final g:Lhut;

.field public final h:Lhsx;

.field public final i:Lhtr;

.field public final j:Lhuf;

.field public final k:Lidt;

.field private final l:Lhsf;

.field private final m:Lhtc;

.field private final n:Lhuv;

.field private final o:Lhrt;

.field private final p:Lhtz;


# direct methods
.method public constructor <init>(Lhti;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhti;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 1
    invoke-static {v0, v1}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lhti;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lhth;->b:Landroid/content/Context;

    iput-object p1, p0, Lhth;->c:Landroid/content/Context;

    sget-object p1, Lidt;->a:Lidt;

    iput-object p1, p0, Lhth;->k:Lidt;

    new-instance p1, Lhuc;

    .line 3
    invoke-direct {p1, p0}, Lhuc;-><init>(Lhth;)V

    iput-object p1, p0, Lhth;->d:Lhuc;

    new-instance p1, Lhuo;

    .line 4
    invoke-direct {p1, p0}, Lhuo;-><init>(Lhth;)V

    .line 5
    invoke-virtual {p1}, Lhte;->p()V

    iput-object p1, p0, Lhth;->e:Lhuo;

    .line 6
    invoke-virtual {p0}, Lhth;->a()Lhuo;

    move-result-object v1

    sget-object p1, Lhtf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x86

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lhtd;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhut;

    .line 8
    invoke-direct {p1, p0}, Lhut;-><init>(Lhth;)V

    .line 9
    invoke-virtual {p1}, Lhte;->p()V

    iput-object p1, p0, Lhth;->g:Lhut;

    new-instance p1, Lhuv;

    .line 10
    invoke-direct {p1, p0}, Lhuv;-><init>(Lhth;)V

    .line 11
    invoke-virtual {p1}, Lhte;->p()V

    iput-object p1, p0, Lhth;->n:Lhuv;

    new-instance p1, Lhtc;

    .line 12
    invoke-direct {p1, p0}, Lhtc;-><init>(Lhth;)V

    new-instance v1, Lhtz;

    .line 13
    invoke-direct {v1, p0}, Lhtz;-><init>(Lhth;)V

    new-instance v2, Lhsx;

    .line 14
    invoke-direct {v2, p0}, Lhsx;-><init>(Lhth;)V

    new-instance v3, Lhtr;

    .line 15
    invoke-direct {v3, p0}, Lhtr;-><init>(Lhth;)V

    new-instance v4, Lhuf;

    .line 16
    invoke-direct {v4, p0}, Lhuf;-><init>(Lhth;)V

    .line 17
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    sget-object v5, Lhsf;->a:Lhsf;

    if-nez v5, :cond_1

    const-class v5, Lhsf;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lhsf;->a:Lhsf;

    if-nez v6, :cond_0

    new-instance v6, Lhsf;

    .line 18
    invoke-direct {v6, v0}, Lhsf;-><init>(Landroid/content/Context;)V

    sput-object v6, Lhsf;->a:Lhsf;

    .line 19
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lhsf;->a:Lhsf;

    new-instance v5, Lhtg;

    .line 20
    invoke-direct {v5, p0}, Lhtg;-><init>(Lhth;)V

    iput-object v5, v0, Lhsf;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lhth;->l:Lhsf;

    .line 21
    new-instance v0, Lhrt;

    invoke-direct {v0, p0}, Lhrt;-><init>(Lhth;)V

    .line 22
    invoke-virtual {v1}, Lhte;->p()V

    iput-object v1, p0, Lhth;->p:Lhtz;

    .line 23
    invoke-virtual {v2}, Lhte;->p()V

    iput-object v2, p0, Lhth;->h:Lhsx;

    .line 24
    invoke-virtual {v3}, Lhte;->p()V

    iput-object v3, p0, Lhth;->i:Lhtr;

    .line 25
    invoke-virtual {v4}, Lhte;->p()V

    iput-object v4, p0, Lhth;->j:Lhuf;

    new-instance v1, Lhug;

    .line 26
    invoke-direct {v1, p0}, Lhug;-><init>(Lhth;)V

    .line 27
    invoke-virtual {v1}, Lhte;->p()V

    iput-object v1, p0, Lhth;->f:Lhug;

    .line 28
    invoke-virtual {p1}, Lhte;->p()V

    iput-object p1, p0, Lhth;->m:Lhtc;

    iget-object v1, v0, Lhrq;->a:Lhth;

    .line 29
    invoke-virtual {v1}, Lhth;->e()Lhuv;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lhte;->o()V

    .line 31
    invoke-virtual {v1}, Lhte;->o()V

    iget-boolean v2, v1, Lhuv;->f:Z

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1}, Lhte;->o()V

    iget-boolean v2, v1, Lhuv;->g:Z

    iput-boolean v2, v0, Lhrt;->d:Z

    .line 33
    :cond_2
    invoke-virtual {v1}, Lhte;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhrt;->c:Z

    iput-object v0, p0, Lhth;->o:Lhrt;

    iget-object p1, p1, Lhtc;->a:Lhtw;

    .line 34
    invoke-virtual {p1}, Lhte;->o()V

    iget-boolean v0, p1, Lhtw;->a:Z

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    .line 35
    invoke-static {v0, v2}, Lidm;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lhtw;->a:Z

    .line 36
    invoke-virtual {p1}, Lhtd;->f()Lhsf;

    move-result-object v0

    new-instance v1, Lhtu;

    invoke-direct {v1, p1}, Lhtu;-><init>(Lhtw;)V

    .line 37
    invoke-virtual {v0, v1}, Lhsf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lhte;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 38
    invoke-static {p0, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lhte;->n()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lidm;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lhuo;
    .locals 1

    iget-object v0, p0, Lhth;->e:Lhuo;

    .line 44
    invoke-static {v0}, Lhth;->a(Lhte;)V

    iget-object v0, p0, Lhth;->e:Lhuo;

    return-object v0
.end method

.method public final b()Lhsf;
    .locals 1

    iget-object v0, p0, Lhth;->l:Lhsf;

    .line 45
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhth;->l:Lhsf;

    return-object v0
.end method

.method public final c()Lhtc;
    .locals 1

    iget-object v0, p0, Lhth;->m:Lhtc;

    .line 42
    invoke-static {v0}, Lhth;->a(Lhte;)V

    iget-object v0, p0, Lhth;->m:Lhtc;

    return-object v0
.end method

.method public final d()Lhrt;
    .locals 2

    iget-object v0, p0, Lhth;->o:Lhrt;

    .line 40
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhth;->o:Lhrt;

    iget-boolean v0, v0, Lhrt;->c:Z

    const-string v1, "Analytics instance not initialized"

    .line 41
    invoke-static {v0, v1}, Lidm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhth;->o:Lhrt;

    return-object v0
.end method

.method public final e()Lhuv;
    .locals 1

    iget-object v0, p0, Lhth;->n:Lhuv;

    .line 46
    invoke-static {v0}, Lhth;->a(Lhte;)V

    iget-object v0, p0, Lhth;->n:Lhuv;

    return-object v0
.end method

.method public final f()Lhtz;
    .locals 1

    iget-object v0, p0, Lhth;->p:Lhtz;

    .line 43
    invoke-static {v0}, Lhth;->a(Lhte;)V

    iget-object v0, p0, Lhth;->p:Lhtz;

    return-object v0
.end method
