.class final synthetic Lklu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkmd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklu;->a:Lkmd;

    iput-object p2, p0, Lklu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lklu;->a:Lkmd;

    iget-object v1, p0, Lklu;->b:Ljava/lang/String;

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1}, Lkkz;->a(Ljava/lang/String;)V

    return-void
.end method
