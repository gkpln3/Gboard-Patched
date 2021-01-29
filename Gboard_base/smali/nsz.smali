.class public final Lnsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsz;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnsy;
    .locals 1

    .line 1
    new-instance v0, Lnsy;

    invoke-direct {v0}, Lnsy;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsz;->a()Lnsy;

    move-result-object v0

    return-object v0
.end method
