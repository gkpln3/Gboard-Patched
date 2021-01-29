.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapi;

.field public final c:Ljava/util/List;

.field public final d:Laph;

.field public final e:Lapk;

.field public final f:Lapi;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapi;Ljava/util/List;Laph;Lapk;Lapi;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqj;->a:Ljava/lang/String;

    iput-object p2, p0, Laqj;->b:Lapi;

    iput-object p3, p0, Laqj;->c:Ljava/util/List;

    iput-object p4, p0, Laqj;->d:Laph;

    iput-object p5, p0, Laqj;->e:Lapk;

    iput-object p6, p0, Laqj;->f:Lapi;

    iput p7, p0, Laqj;->i:I

    iput p8, p0, Laqj;->j:I

    iput p9, p0, Laqj;->g:F

    iput-boolean p10, p0, Laqj;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 1

    new-instance v0, Laoe;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Laoe;-><init>(Lamz;Laqm;Laqj;)V

    return-object v0
.end method
