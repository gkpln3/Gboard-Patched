.class final synthetic Llgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llgp;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->a:Llgp;

    iput-object p2, p0, Llgl;->b:Ljava/lang/String;

    iput-object p3, p0, Llgl;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llgl;->a:Llgp;

    iget-object v1, p0, Llgl;->b:Ljava/lang/String;

    iget-object v2, p0, Llgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Llgp;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
