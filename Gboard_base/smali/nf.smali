.class public final Lnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsq;

.field public final b:Lnm;

.field public final c:I


# direct methods
.method public constructor <init>(Lsq;Lnm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf;->a:Lsq;

    iput-object p2, p0, Lnf;->b:Lnm;

    iput p3, p0, Lnf;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lnf;->a:Lsq;

    iget-object v0, v0, Lsn;->e:Lrh;

    return-object v0
.end method
