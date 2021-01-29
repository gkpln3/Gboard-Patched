.class final Lnpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnpx;

.field public final b:Lseq;

.field public final c:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lnpx;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnpb;->a:Lnpx;

    iput-object p3, p0, Lnpb;->c:Lseq;

    iput-object p1, p0, Lnpb;->b:Lseq;

    return-void
.end method
