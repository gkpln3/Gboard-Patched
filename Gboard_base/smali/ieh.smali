.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lien;

.field final synthetic b:J

.field final synthetic c:Liel;


# direct methods
.method public constructor <init>(Liel;Lien;J)V
    .locals 0

    iput-object p1, p0, Lieh;->c:Liel;

    iput-object p2, p0, Lieh;->a:Lien;

    iput-wide p3, p0, Lieh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lieh;->a:Lien;

    new-instance v1, Lier;

    iget-object v2, p0, Lieh;->c:Liel;

    iget-object v2, v2, Liel;->a:Lies;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lieh;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResults init timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lieh;->a:Lien;

    iget-object v4, v4, Lien;->f:Liew;

    invoke-direct {v1, v2, v3, v4}, Lier;-><init>(Lies;Ljava/lang/String;Liew;)V

    .line 2
    invoke-virtual {v0, v1}, Lien;->b(Lieb;)V

    return-void
.end method
