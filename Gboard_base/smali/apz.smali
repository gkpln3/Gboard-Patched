.class public final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapj;

.field public final c:Lapk;

.field public final d:Lapm;

.field public final e:Lapm;

.field public final f:Lapi;

.field public final g:F

.field public final h:Ljava/util/List;

.field public final i:Lapi;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILapj;Lapk;Lapm;Lapm;Lapi;IIFLjava/util/List;Lapi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapz;->a:Ljava/lang/String;

    iput p2, p0, Lapz;->k:I

    iput-object p3, p0, Lapz;->b:Lapj;

    iput-object p4, p0, Lapz;->c:Lapk;

    iput-object p5, p0, Lapz;->d:Lapm;

    iput-object p6, p0, Lapz;->e:Lapm;

    iput-object p7, p0, Lapz;->f:Lapi;

    iput p8, p0, Lapz;->l:I

    iput p9, p0, Lapz;->m:I

    iput p10, p0, Lapz;->g:F

    iput-object p11, p0, Lapz;->h:Ljava/util/List;

    iput-object p12, p0, Lapz;->i:Lapi;

    iput-boolean p13, p0, Lapz;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 1

    new-instance v0, Lanv;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lanv;-><init>(Lamz;Laqm;Lapz;)V

    return-object v0
.end method
