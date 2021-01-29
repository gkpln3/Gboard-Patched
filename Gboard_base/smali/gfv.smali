.class final synthetic Lgfv;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfw;

    check-cast p1, Lgfz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lgfw;->a(Lgfz;I)V

    return-void
.end method
