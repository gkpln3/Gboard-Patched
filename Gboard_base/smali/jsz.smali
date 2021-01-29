.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;

.field private final e:Lseq;

.field private final f:Lseq;

.field private final g:Lseq;

.field private final h:Lseq;

.field private final i:Lseq;

.field private final j:Lseq;

.field private final k:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsz;->a:Lseq;

    iput-object p2, p0, Ljsz;->b:Lseq;

    iput-object p3, p0, Ljsz;->c:Lseq;

    iput-object p4, p0, Ljsz;->d:Lseq;

    iput-object p5, p0, Ljsz;->e:Lseq;

    iput-object p6, p0, Ljsz;->f:Lseq;

    iput-object p7, p0, Ljsz;->g:Lseq;

    iput-object p8, p0, Ljsz;->h:Lseq;

    iput-object p9, p0, Ljsz;->i:Lseq;

    iput-object p10, p0, Ljsz;->j:Lseq;

    iput-object p11, p0, Ljsz;->k:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljsz;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljsz;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljnj;

    iget-object v0, p0, Ljsz;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Ljsz;->d:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Ljsz;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Ljsz;->f:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljuo;

    iget-object v0, p0, Ljsz;->g:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljuo;

    iget-object v0, p0, Ljsz;->h:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljuo;

    iget-object v0, p0, Ljsz;->i:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lovs;

    iget-object v0, p0, Ljsz;->j:Lseq;

    check-cast v0, Lbsy;

    invoke-virtual {v0}, Lbsy;->a()Lbsx;

    move-result-object v11

    iget-object v0, p0, Ljsz;->k:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    new-instance v0, Ljsy;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljsy;-><init>(Landroid/content/Context;Ljnj;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Ljuo;Ljuo;Ljuo;Lovs;Lbsx;)V

    return-object v0
.end method
