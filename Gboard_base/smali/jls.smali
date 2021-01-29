.class public final Ljls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseq;


# instance fields
.field private final a:Ljgu;


# direct methods
.method public constructor <init>(Ljgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljls;->a:Ljgu;

    return-void
.end method


# virtual methods
.method public final a()Ljgv;
    .locals 2

    iget-object v0, p0, Ljls;->a:Ljgu;

    .line 1
    invoke-interface {v0}, Ljgu;->a()Ljgv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljls;->a()Ljgv;

    move-result-object v0

    return-object v0
.end method
