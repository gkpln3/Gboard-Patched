.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public final e:Lhgr;

.field public final f:Llbb;

.field final g:Lhgh;

.field public final h:Llmm;

.field public i:J

.field public j:Lhgg;

.field private final k:Landroid/os/Handler;

.field private final l:Lhhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhgw;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhgr;Lhgh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhgw;->b:I

    new-instance v1, Lhgv;

    .line 1
    invoke-direct {v1, p0}, Lhgv;-><init>(Lhgw;)V

    iput-object v1, p0, Lhgw;->h:Llmm;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhgw;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhgw;->i:J

    iput-object p1, p0, Lhgw;->c:Landroid/content/Context;

    iput-object p2, p0, Lhgw;->e:Lhgr;

    iput-object p3, p0, Lhgw;->g:Lhgh;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    iput-object p2, p0, Lhgw;->f:Llbb;

    .line 4
    invoke-static {}, Lhhn;->a()Lhhm;

    move-result-object p2

    const-string p3, "en"

    .line 5
    invoke-virtual {p2, p3}, Lhhm;->a(Ljava/lang/String;)V

    const-string p3, "es"

    .line 6
    invoke-virtual {p2, p3}, Lhhm;->b(Ljava/lang/String;)V

    const-string p3, "hi"

    iput-object p3, p2, Lhhm;->a:Ljava/lang/String;

    iput-boolean v0, p2, Lhhm;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Lhhm;->e:Z

    .line 7
    invoke-virtual {p2}, Lhhm;->a()Lhhn;

    move-result-object p2

    iput-object p2, p0, Lhgw;->l:Lhhn;

    sget-object p2, Lhgs;->a:Lhgg;

    iput-object p2, p0, Lhgw;->j:Lhgg;

    .line 8
    invoke-static {p1}, Llve;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lhgw;->b:I

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhgw;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Llve;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgw;->g:Lhgh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhgw;->l:Lhhn;

    iget-object v2, p0, Lhgw;->j:Lhgg;

    .line 10
    invoke-interface {v0, v1, v2}, Lhgh;->a(Lhhn;Lhgg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lhgw;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 6

    iget-boolean v0, p0, Lhgw;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lhgw;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 16
    check-cast p1, Lpim;

    const/16 p2, 0xd1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v1, "updateStatusAndMaybeCheck"

    const-string v2, "ServerStatusMonitor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Ignores network action when deactivated."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lhgw;->b:I

    iput p1, p0, Lhgw;->b:I

    invoke-static {p1}, Lhgw;->a(I)I

    move-result p1

    invoke-static {v0}, Lhgw;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget v0, p0, Lhgw;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhgw;->f:Llbb;

    .line 17
    sget-object v4, Lhhl;->i:Lhhl;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 19
    iget-object v0, p0, Lhgw;->f:Llbb;

    .line 18
    sget-object v4, Lhhl;->i:Lhhl;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v0, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lhgw;->k:Landroid/os/Handler;

    new-instance v2, Lhgu;

    .line 19
    invoke-direct {v2, p0, p1}, Lhgu;-><init>(Lhgw;I)V

    iget p1, p0, Lhgw;->b:I

    if-ne p1, v1, :cond_4

    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lhgw;->a()V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lhgw;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Llve;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lhgw;->a(IZ)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lhgw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    const/16 v1, 0xc7

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "update"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Should not update status when no network."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhgw;->i:J

    :cond_2
    return-void
.end method
