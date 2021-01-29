.class final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 10
    sget-object v1, Llau;->n:Llau;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "micore.training"

    aput-object v7, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    const/4 v8, 0x0

    aput-object v8, v3, v5

    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v10, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    invoke-static {v2}, Lnkm;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    aput-object v8, v10, v6

    const/4 v8, 0x0

    const-string v9, "State = %s; Additional note: %s"

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcup;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p2

    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DvrnnTrainingComponentSetup.java"

    const-string v2, "printLog"

    const-string v3, "com/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingComponentSetup$LogBackend"

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 3
    check-cast p1, Lpji;

    const/16 p2, 0x6b

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lpji;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 4
    check-cast p1, Lpji;

    invoke-interface {p1, p3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x6d

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lpji;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpji;

    invoke-interface {p1, p3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x70

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lpji;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 8
    check-cast p1, Lpji;

    invoke-interface {p1, p3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x74

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lpji;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
