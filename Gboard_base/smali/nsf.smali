.class final Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnsg;


# direct methods
.method public constructor <init>(Lnsg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnsf;->b:Lnsg;

    iput-object p2, p0, Lnsf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnsf;->b:Lnsg;

    iget-object v0, v0, Lnsg;->a:Lnsh;

    iget-object v0, v0, Lnsh;->i:Lnsk;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v0, v2, v1}, Lnsk;->a(ILjava/lang/String;)V

    return-void
.end method