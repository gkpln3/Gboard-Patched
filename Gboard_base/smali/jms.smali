.class public final Ljms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lseq;

.field public final b:Lseq;

.field public final c:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljms;->a:Lseq;

    iput-object p2, p0, Ljms;->b:Lseq;

    iput-object p3, p0, Ljms;->c:Lseq;

    return-void
.end method
