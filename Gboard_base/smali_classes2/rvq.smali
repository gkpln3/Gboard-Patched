.class final Lrvq;
.super Lrmt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Lrmo;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, Lrvq;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lrmt;-><init>()V

    .line 1
    sget-object v0, Lrpa;->i:Lrpa;

    const-string v1, "Panic! This is a bug!"

    .line 2
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrmo;->b(Lrpa;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lrvq;->b:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lrvq;->b:Lrmo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lrvq;

    .line 4
    invoke-static {v0}, Loop;->a(Ljava/lang/Class;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrvq;->b:Lrmo;

    const-string v2, "panicPickResult"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
