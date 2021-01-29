.class final Laeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laea;

.field final synthetic b:Laek;


# direct methods
.method public constructor <init>(Laek;Laea;)V
    .locals 0

    iput-object p1, p0, Laeh;->b:Laek;

    iput-object p2, p0, Laeh;->a:Laea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laeh;->b:Laek;

    iget-object v1, p0, Laeh;->a:Laea;

    iput-object v1, v0, Laek;->c:Laea;

    .line 1
    invoke-virtual {v0}, Laek;->a()V

    return-void
.end method
