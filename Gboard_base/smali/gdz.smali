.class final synthetic Lgdz;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lgei;


# direct methods
.method public constructor <init>(Lgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdz;->a:Lgei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgdz;->a:Lgei;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Lgei;->a(Landroid/util/Pair;)V

    return-void
.end method
