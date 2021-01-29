.class public final Lntl;
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

    iput-object p1, p0, Lntl;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lntl;->a:Lseq;

    check-cast v0, Lnmk;

    invoke-virtual {v0}, Lnmk;->a()Lnuv;

    sget-object v0, Lntm;->a:Lntm;

    iget-wide v0, v0, Lntm;->b:J

    sget-object v0, Lphn;->a:Lphn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
