.class public final Lapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lapj;

.field public final c:Lapk;

.field public final d:Lapm;

.field public final e:Lapm;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lapj;Lapk;Lapm;Lapm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lapy;->h:I

    iput-object p3, p0, Lapy;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lapy;->b:Lapj;

    iput-object p5, p0, Lapy;->c:Lapk;

    iput-object p6, p0, Lapy;->d:Lapm;

    iput-object p7, p0, Lapy;->e:Lapm;

    iput-object p1, p0, Lapy;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lapy;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 1

    new-instance v0, Lanu;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lanu;-><init>(Lamz;Laqm;Lapy;)V

    return-object v0
.end method
