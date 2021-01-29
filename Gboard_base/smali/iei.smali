.class final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Liek;

.field final synthetic c:Liek;


# direct methods
.method public constructor <init>(Liek;JLiek;)V
    .locals 0

    iput-object p1, p0, Liei;->c:Liek;

    iput-wide p2, p0, Liei;->a:J

    iput-object p4, p0, Liei;->b:Liek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lier;

    iget-object v1, p0, Liei;->c:Liek;

    iget-object v1, v1, Liek;->f:Lies;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Liei;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResults snapshot timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liei;->c:Liek;

    iget-object v3, v3, Liek;->e:Liew;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Lies;Ljava/lang/String;Liew;)V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Lieb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lieb;->a()V

    iget-object v0, p0, Liei;->b:Liek;

    .line 6
    invoke-virtual {v0, v1}, Liek;->a(Ljava/lang/String;)V

    return-void
.end method
